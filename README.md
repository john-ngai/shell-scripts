# [Shell Scripts](https://github.com/john-ngai/shell-scripts)

A collection of shell scripts that I use in software development.

## Getting Started

1. Switch to the desired directory for storing this repository.

2. Clone the repository:

   ```sh
   git clone git@github.com:john-ngai/shell-scripts.git
   ```

3. Open the shell configuration file (e.g. `vi ~/.zshrc`).

4. Add another script to run each desired shell script. Replace `~/root/path/to/...` with the actual path.

   ```sh
   source ~/root/path/to/shell-scripts/shell-prompt.sh
   ```

5. Restart your shell to apply the scripts.

   If Z shell:

   ```sh
   exec zsh
   ```

   If Bash:

   ```sh
   exec bash
   ```
