declare const Deno;
const args = Deno.args;
const mod = await import(`./src/${args[0]}.ts`);
const spec: Fig.Subcommand = mod.default;

function subcommand(command, spec: Fig.Subcommand): string {
  function arg(arg: Fig.Arg): string {
    return `  ${arg.name}, # ${arg.description ?? arg.default ?? ""}`;
  }

  function opt(opt: Fig.Option): string {
    if (opt.name instanceof Array) {
      console.assert(opt.name.length == 2, opt);
      const [name1, name2] = opt.name;
      if (name1.startsWith("--")) {
        return `  ${name1}(${name2}) # ${opt.description}`;
      }
      return `  ${name2}(${name1}) # ${opt.description}`;
    }

    return `  ${opt.name}, # ${opt.description}`;
  }

  const allArgs: Fig.Arg[] =
    spec.args instanceof Array ? spec.args ?? [] : spec.args ? [spec.args] : [];
  const allOpts: Fig.Option[] = spec.options ?? [];

  const subCommands =
    spec.subcommands
      ?.map((s) => subcommand(`${command} ${spec.name}`, s))
      ?.join("\n") ?? "";

  const args = allArgs.map(arg).join("\n").trim();
  const opts = allOpts.map(opt).join("\n").trim();
  return `
# ${spec.description.replace(/\n/g, "\n# ")}
export extern "${command} ${spec.name}" [
  ${args}
  ${opts}
]

${subCommands}
`.trim();
}

console.log(spec.subcommands?.map((c) => subcommand(spec.name, c)).join("\n"));
