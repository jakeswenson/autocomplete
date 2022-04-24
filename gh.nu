# Create command shortcuts
export extern "gh alias" [
  
  --help, # Show help for command
]

# Delete an alias
export extern "gh alias delete" [
  alias, #
  --help, # Show help for command
]
# List available aliases
export extern "gh alias list" [
  
  --help, # Show help for command
]
# Set an alias for a gh command
export extern "gh alias set" [
  alias, # A word that will expand to the gh command
  expansion, # The gh command to be invoked, more info with --help
  --help, # Show help for command
  --shell(-s) # Declare an alias to be passed through a shell interpreter
]
# Make an authenticated GitHub API request
export extern "gh api" [
  
  
]
# Login, logout, and refresh your authentication
export extern "gh auth" [
  
  --help, # Show help for command
]

# Authenticate with a GitHub host
export extern "gh auth login" [
  
  --help, # Show help for command
  --hostname(-h) # The hostname of the GitHub instance to authenticate with
  --scopes(-s) # Additional authentication scopes for gh to have
  --web(-w) # Open a browser to authenticate
  --with-token, # Read token from standard input
]
# Log out of a GitHub host
export extern "gh auth logout" [
  
  --help, # Show help for command
  --hostname(-h) # The hostname of the GitHub instance to authenticate with
]
# Refresh stored authentication credentials
export extern "gh auth refresh" [
  
  --help, # Show help for command
  --hostname(-h) # The hostname of the GitHub instance to authenticate with
  --scopes(-s) # Additional authentication scopes for gh to have
]
# Configure git to use GitHub CLI as a credential helper
export extern "gh auth setup-git" [
  
  --help, # Show help for command
  --hostname(-h) # The hostname of the GitHub instance to authenticate with
]
# View authentication status
export extern "gh auth status" [
  
  --help, # Show help for command
  --hostname(-h) # The hostname of the GitHub instance to authenticate with
  --with-token, # Read token from standard input
]
# Manage GPG keys registered with your GitHub account
export extern "gh gpg-key" [
  
  --help, # Show help for command
]

# Add a GPG key to your GitHub account
export extern "gh gpg-key add" [
  
  --help, # Show help for command
]
# Lists GPG keys in your GitHub account
export extern "gh gpg-key list" [
  
  --help, # Show help for command
]
# Generate shell completion scripts
export extern "gh completion" [
  
  --help, # Show help for command
  --shell(-s) # undefined
]
# Manage configuration for gh
export extern "gh config" [
  
  --help, # Show help for command
]

# Print the value of a given configuration key
export extern "gh config get" [
  key, #
  --help, # Show help for command
  --host(-h) # Get per-host setting
]
# Update configuration with a value for the given key
export extern "gh config set" [
  
  --help, # Show help for command
  --host(-h) # Get per-host setting
]

# The protocol to use for git clone and push operations
export extern "gh config set git_protocol" [
  option, #
  
]
# The text editor program to use for authoring text
export extern "gh config set editor" [
  editor, #
  
]
# Toggle interactive prompting in the terminal
export extern "gh config set prompt" [
  value, #
  
]
# The terminal pager program to send standard output to
export extern "gh config set pager" [
  value, #
  
]
# The path to a unix socket through which to make HTTP connection
export extern "gh config set http_unix_socket" [
  path, #
  
]
# Manage gh extensions
export extern "gh extensions" [
  
  --help, # Show help for command
]

# Create a new extension
export extern "gh extensions create" [
  name, #
  --help, # Show help for command
]
# Install a gh extension from a repository
export extern "gh extensions install" [
  repo, #
  --help, # Show help for command
]
# List installed extension commands
export extern "gh extensions list" [
  
  --help, # Show help for command
]
# Remove an installed extension
export extern "gh extensions remove" [
  name, #
  --help, # Show help for command
]
# Upgrade installed extensions
export extern "gh extensions upgrade" [
  name, #
  --help, # Show help for command
  --all, # Upgrade all extensions
  --force, # Force upgrade extensions
]
# Manage gists
export extern "gh gist" [
  
  --help, # Show help for command
]

# Clone a gist locally
export extern "gh gist clone" [
  gist, # Gist ID or URL
  directory, #
  --help, # Show help for command
]
# Create a new gist
export extern "gh gist create" [
  filename, #
  --help, # Show help for command
  --desc(-d) # A description for this gist
  --filename(-f) # Provide a filename to be used when reading from STDIN
  --public(-p) # List the gist publicly (default: secret)
  --web(-w) # Open the web browser with created gist
]
# Delete a gist
export extern "gh gist delete" [
  gist, # Gist ID or URL
  --help, # Show help for command
]
# Edit one of your gists
export extern "gh gist edit" [
  gist, # Gist ID or URL
  --help, # Show help for command
  --add(-a) # Add a new file to the gist
  --filename(-f) # Select a file to edit
]
# List your gists
export extern "gh gist list" [
  
  --help, # Show help for command
  --limit(-L) # Maximum number of gists to fetch (default 10)
  --public, # Show only public gists
  --secret, # Show only secret gists
]
# View a gist
export extern "gh gist view" [
  gist, # Gist ID or URL
  --help, # Show help for command
  --filename(-f) # Display a single file from the gist
  --files, # List file names from the gist
  --raw(-r) # Print raw instead of rendered gist contents
  --web(-w) # Open gist in the browser
]
# Manage issues
export extern "gh issue" [
  
  --help, # Show help for command
]

# Close issue
export extern "gh issue close" [
  issue, # Number or URL
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
]
# Create a new issue comment
export extern "gh issue comment" [
  issue, # Number or URL
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
  --body(-b) # Supply a body. Will prompt for one otherwise
  --body-file(-F) # Read body text from file
  --editor(-e) # Add body using editor
  --web(-w) # Add body in browser
]
# Create a new issue
export extern "gh issue create" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
  --assignee(-a) # Assign people by their login. Use "@me" to self-assign
  --body(-b) # Supply a body. Will prompt for one otherwise
  --body-file(-F) # Read body text from file
  --label(-l) # Add labels by name
  --milestone(-m) # Add the issue to a milestone by name
  --project(-p) # Add the issue to projects by name
  --recover, # Recover input from a failed run of create
  --title(-t) # Supply a title. Will prompt for one otherwise
  --web(-w) # Open the browser to create an issue
]
# Delete issue
export extern "gh issue delete" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
]
# Edit an issue
export extern "gh issue edit" [
  issue, # Number or URL
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
  --add-assignee, # Add assigned users by their login. Use "@me" to assign yourself
  --add-label, # Add labels by name
  --body(-b) # Set the new body
  --body-file(-F) # Read body text from file
  --milestone(-m) # Edit the milestone the issue belongs to by name
  --remove-assignee, # Remove assigned users by their login. Use "@me" to unassign yourself
  --remove-label, # Remove labels by name
  --remove-project, # Remove the issue from projects by name
  --title(-t) # Set the new title
]
# List and filter issues in this repository
export extern "gh issue list" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
  --assignee(-a) # Filter by assignee
  --author(-A) # Filter by author
  --jq(-q) # Filter JSON output using a jq expression
  --json, # Output JSON with the specified fields
  --label(-l) # Filter by labels
  --limit(-L) # Maximum number of issues to fetch (default 30)
  --mention, # Filter by mention
  --milestone(-m) # Filter by milestone number or `title`
  --search(-S) # Search issues with query
  --state(-s) # Filter by state (default "open")
  --template(-t) # Format JSON output using a Go template
  --web(-w) # Open the browser to list the issue(s)
]
# Reopen issue
export extern "gh issue reopen" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
]
# Show status of relevant issues
export extern "gh issue status" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
  --jq(-q) # Filter JSON output using a jq expression
  --json, # Output JSON with the specified fields
  --template(-t) # Format JSON output using a Go template
]
# Transfer issue to another repository
export extern "gh issue transfer" [
  issue, # Number or URL
  destination-repo, #
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
]
# View an issue
export extern "gh issue view" [
  issue, # Number or URL
  --help, # Show help for command
  --repo(-R) # Select another repository using the [HOST/]OWNER/REPO format
  --comments(-c) # View issue comments
  --jq(-q) # Filter JSON output using a jq expression
  --json, # Output JSON with the specified fields
  --template(-t) # Format JSON output using a Go template
  --web(-w) # Open an issue in the browser
]
# Manage pull requests
export extern "gh pr" [
  
  
]

# Check out a pull request in git
export extern "gh pr checkout" [
  number | url | branch, #
  --recurse-submodules, # Update all active submodules (recursively)
]
# Show CI status for a single pull request
export extern "gh pr checks" [
  number | url | branch, #
  --web(-w) # Open the web browser to show details about checks
]
# Close a pull request
export extern "gh pr close" [
  number | url | branch, #
  --delete-branch(-d) # Delete the local and remote branch after close
]
# Edit a pull request. Without an argument, the pull request that belongs to the current branch is selected
export extern "gh pr edit" [
  number | url | branch, #
  --add-assignee, # Add assigned users by their login. Use "@me" to assign yourself
  --add-label, # Add labels by name
  --add-project, # Add the pull request to projects by name
  --add-reviewer, # Add reviewers by their login
  --base(-B) # Change the base branch for this pull request
  --body(-b) # Set the new body
  --body-file(-F) # Read body text from file (use "-" to read from standard input)
  --milestone(-m) # Edit the milestone the pull request belongs to by name
  --remove-assignee, # Remove assigned users by their login. Use "@me" to unassign yourself
  --remove-label, # Remove labels by name
  --remove-project, # Remove the pull request from projects by name
  --remove-reviewer, # Remove reviewers by their login
  --title(-t) # Set the new title
  --help, # Show help for command
  --repo(-R) # Select another repository
]
# Create a new pr comment
export extern "gh pr comment" [
  number | url | branch, #
  --body(-b) # Supply a body. Will prompt for one otherwise
  --editor(-e) # Add body using editor
  --web(-w) # Add body in browser
]
# Create a pull request
export extern "gh pr create" [
  
  --assignee(-a) # Assign people by their login
  --base(-B) # The branch into which you want your code merged
  --body(-b) # Body for the pull request
  --draft(-d) # Mark pull request as a draft
  --fill(-f) # Do not prompt for title/body and just use commit info
  --head(-H) # The branch that contains commits for your pull request (default: current branch)
  --label(-l) # The branch that contains commits for your pull request (default: current branch)
  --milestone(-m) # Add the pull request to a milestone by name
  --no-maintainer-edit, # Disable maintainer's ability to modify pull request
  --project(-p) # Add the pull request to projects by name
  --recover, # Recover input from a failed run of create
  --reviewer(-r) # Request reviews from people or teams by their handle
  --title(-t) # Title for the pull request
  --web(-w) # Open the web browser to create a pull request
]
# View changes in a pull request
export extern "gh pr diff" [
  number | url | branch, #
  --color, # Use color in diff output: {always|never|auto}
]
# List and filter pull requests in this repository
export extern "gh pr list" [
  
  --assignee(-a) # Filter by assignee
  --base(-B) # Filter by base branch
  --label(-l) # Filter by labels
  --limit(-L) # Maximum number of items to fetch
  --state(-s) # Filter by state: {open|closed|merged|all}
  --web(-w) # Open the browser to list the pull requests
]
# Merge a pull request
export extern "gh pr merge" [
  number | url | branch, #
  --delete-branch(-d) # Delete the local and remote branch after merge
  --merge(-m) # Merge the commits with the base branch
  --rebase(-r) # Rebase the commits onto the base branch
  --squash(-s) # Squash the commits into one commit and merge it into the base branch
]
# Mark a pull request as ready for review
export extern "gh pr ready" [
  number | url | branch, #
  
]
# Reopen a pull request
export extern "gh pr reopen" [
  number | url | branch, #
  
]
# Add a review to a pull request
export extern "gh pr review" [
  number | url | branch, #
  --approve(-a) # Approve pull request
  --body(-b) # Specify the body of a review
  --comment(-c) # Comment on a pull request
  --request-changes(-r) # Request changes on a pull request
]
# Show status of relevant pull requests
export extern "gh pr status" [
  
  
]
# View a pull request
export extern "gh pr view" [
  number | url | branch, #
  --comments(-c) # View pull request comments
  --web(-w) # Open a pull request in the browser
]
# Manage GitHub releases
export extern "gh release" [
  
  
]
# Work with GitHub repositories
export extern "gh repo" [
  
  
]

# Archive a GitHub repository. With no argument, archives the current repository
export extern "gh repo archive" [
  repository, #
  --help, # Show help for command
  --confirm(-y) # Skip the confirmation prompt
]
# Clone a GitHub repository locally.
# If the "OWNER/" portion of the "OWNER/REPO" repository argument is omitted, it
# defaults to the name of the authenticating user.
# Pass additional 'git clone' flags by listing them after '--'
export extern "gh repo clone" [
  repository, # 
  directory, #
  --help, # Show help for command
]
# Create a new GitHub repository.
# To create a repository interactively, use 'gh repo create' with no arguments.
# To create a remote repository non-interactively, supply the repository name and one of '--public', '--private', or '--internal'.
# Pass '--clone' to clone the new repository locally.
# To create a remote repository from an existing local repository, specify the source directory with '--source'.
# By default, the remote repository name will be the name of the source directory.
# Pass '--push' to push any local commits to the new repository
export extern "gh repo create" [
  name, #
  --help, # Show help for command
  --confirm(-y) # Skip the confirmation prompt
  --description(-d) # Description of the repository
  --homepage(-h) # Repository home page URL
  --public, # Make the repository public
  --private, # Make the repository private
  --internal, # Make the repository internal
  --enable-issues, # Enable issues in the new repository {true|false}
  --enable-wiki, # Enable wiki in the new repository {true|false}
]
# Delete a GitHub repository.
# With no argument, deletes the current repository. Otherwise, deletes the specified repository.
# Deletion requires authorization with the "delete_repo" scope.
# To authorize, run "gh auth refresh -s delete_repo"
export extern "gh repo delete" [
  repository, #
  --help, # Show help for command
  --confirm(-y) # Skip the confirmation prompt
]
# Edit repository settings
export extern "gh repo edit" [
  repository, #
  --help, # Show help for command
  --clone, # Clone the fork {true|false}
  --add-topic, # Add repository topic
  --allow-forking, # Allow forking of an organization repository
  --default-branch, # Set the default branch name for the repository
  --delete-branch-on-merge, # Delete head branch when pull requests are merged
  --description(-d) # Description of the repository
  --enable-auto-merge, # Enable auto-merge functionality
  --enable-issues, # Enable issues in the repository
  --enable-merge-commit, # Enable merging pull requests via merge commit
  --enable-projects, # Enable projects in the repository
  --enable-rebase-merge, # Enable merging pull requests via rebase
  --enable-squash-merge, # Enable merging pull requests via squashed commit
  --enable-wiki, # Enable wiki in the repository
  --homepage(-h) # Repository home page URL
  --remove-topic, # Remove repository topic
  --template, # Make the repository available as a template repository
  --visibility string, # Change the visibility of the repository to {public,private,internal}
]
# Create a fork of a repository.
# With no argument, creates a fork of the current repository. Otherwise, forks
# the specified repository.
# By default, the new fork is set to be your 'origin' remote and any existing
# origin remote is renamed to 'upstream'. To alter this behavior, you can set
# a name for the new fork's remote with --remote-name.
# Additional 'git clone' flags can be passed in by listing them after '--'
export extern "gh repo fork" [
  repository, #
  --help, # Show help for command
  --clone, # Clone the fork {true|false}
  --remote, # Add remote for fork {true|false}
  --remote-name, # Specify a name for a fork's new remote. (default "origin")
]
# List repositories owned by user or organization.
# For more information about output formatting flags, see 'gh help formatting'
export extern "gh repo list" [
  owner, #
  --help, # Show help for command
  --archived, # Show only archived repositories
  --fork, # Show only forked repositories
  --language(-l) # Filter by primary coding language
  --limit(-L) # Maximum number of repositories to list (default 30)
  --no-archived, # Omit archived repositories
  --private, # Show only private repositories
  --public, # Show only public repositories
  --source, # Show only non-forks
  --jq(-q) # Filter JSON output using a jq expression
  --json, # Output JSON with the specified fields
  --template(-t) # Format JSON output using a Go template
]
# Rename a GitHub repository.
# By default, this renames the current repository; otherwise renames the specified repository
export extern "gh repo rename" [
  new-name, #
  --help, # Show help for command
  --confirm(-y) # Skip the confirmation prompt
  --repo(-R) # Select another repository
]
# Sync destination repository from source repository. Syncing uses the main branch
# of the source repository to update the matching branch on the destination
# repository so they are equal. A fast forward update will be used execept when the
# '--force' flag is specified, then the two branches will
# by synced using a hard reset.
# Without an argument, the local repository is selected as the destination repository.
# The source repository is the parent of the destination repository by default.
# This can be overridden with the '--source' flag
export extern "gh repo sync" [
  destination-repository, #
  --help, # Show help for command
  --branch(-b) # Branch to sync
  --force, # Hard reset the branch of the destination repository to match the source repository
  --source(-s) # Source repository
]
# Display the description and the README of a GitHub repository.
# With no argument, the repository for the current directory is displayed.
# With '--web', open the repository in a web browser instead.
# With '--branch', view a specific branch of the repository.
# For more information about output formatting flags, see 'gh help formatting'
export extern "gh repo view" [
  repository, #
  --help, # Show help for command
  --branch(-b) # View a specific branch of the repository
  --web(-w) # Open a repository in the browser
]
# View details about workflow runs
export extern "gh run" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
]

# Download artifacts generated by a workflow run
export extern "gh run download" [
  run-id, #
  
]
# List recent workflow runs
export extern "gh run list" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
  --limit(-L) # Maximum number of runs to fetch (default 20)
  --workflow(-w) # Filter runs by workflow
]
# Rerun a failed run
export extern "gh run rerun" [
  run-id, #
  --help, # Show help for command
  --repo(-R) # Select another repository
]
# View a summary of a workflow run
export extern "gh run view" [
  run-id, #
  --help, # Show help for command
  --repo(-R) # Select another repository
  --exit-status, # Exit with non-zero status if run failed
  --job(-j) # View a specific job ID from a run
  --log, # View full log for either a run or specific job
  --log-failed, # View the log for any failed steps in a run or specific job
  --verbose(-v) # Show job steps
  --web(-w) # Open run in the browser
]
# Watch a run until it completes, showing its progress
export extern "gh run watch" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
  --exit-status, # Exit with non-zero status if run fails
  --interval(-i) # Refresh interval in seconds (default 3)
]
# Manage GitHub secrets
export extern "gh secret" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
]

# List secrets for a repository, environment, or organization
export extern "gh secret list" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
  --env(-e) # List secrets for an environment
  --org(-o) # List secrets for an environment
]
# Remove secrets
export extern "gh secret remove" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
  --env(-e) # List secrets for an environment
  --org(-o) # List secrets for an environment
]
# Create or update secrets
export extern "gh secret set" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
  --env(-e) # List secrets for an environment
  --org(-o) # List secrets for an environment
  --body(-b) # A value for the secret. Reads from STDIN if not specified
  --visibility(-v) # Set visibility for an organization secret: all, `private`, or `selected` (default 'private')
]
# Manage SSH keys
export extern "gh ssh-key" [
  
  --help, # Show help for command
]

# Add an SSH key to your GitHub account
export extern "gh ssh-key add" [
  <key-file>, #
  --help, # Show help for command
  --repo(-R) # Select another repository
  --title(-t) # Title for the new key
]
# Lists SSH keys in your GitHub account
export extern "gh ssh-key list" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
]
# View details about GitHub Actions workflows
export extern "gh workflow" [
  
  --help, # Show help for command
  --repo(-R) # Select another repository
]

# Disable a workflow
export extern "gh workflow disable" [
  [<workflow-id> | <workflow-name>], #
  --help, # Show help for command
  --repo(-R) # Select another repository
]
# Enable a workflow
export extern "gh workflow enable" [
  [<workflow-id> | <workflow-name>], #
  --help, # Show help for command
  --repo(-R) # Select another repository
]
# List workflows
export extern "gh workflow list" [
  [<workflow-id> | <workflow-name>], #
  --help, # Show help for command
  --repo(-R) # Select another repository
  --all(-a) # Show all workflows, including disabled workflows
  --limit(-L) # Show all workflows, including disabled workflows
]
# Run a workflow by creating a workflow_dispatch event
export extern "gh workflow run" [
  [<workflow-id> | <workflow-name>], #
  --help, # Show help for command
  --repo(-R) # Select another repository
  --field(-F) # Add a string parameter in key=value format, respecting @ syntax
  --json, # Read workflow inputs as JSON via STDIN
  --raw-field(-f) # Add a string parameter in key=value format
  --ref(-r) # The branch or tag name which contains the version of the workflow file you'd like to run
]
# View the summary of a workflow
export extern "gh workflow view" [
  workflow-id, # 
  workflow-name, # 
  filename, #
  --help, # Show help for command
  --repo(-R) # Select another repository
  --ref(-r) # The branch or tag name which contains the version of the workflow file you'd like to view
  --web(-w) # Open workflow in the browser
  --yaml(-y) # View the workflow yaml file
]
