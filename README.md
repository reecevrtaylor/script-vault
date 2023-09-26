# Script Vault

This repository is a collection of useful scripts that probably never needed to be made. They are organized into two main categories: **Dev** and **Misc**.

## [Dev](Dev)

The **Dev** category houses a range of scripts to help out with software development. These scripts are designed to streamline common development tasks, automate processes, and enhance my workflow.

### [gcommitp.sh](Dev/gcommitp.sh)
`gcommitp` is a convenient script to automate and standardize git commit messages using the conventional commit format. The script provides interactive prompts to guide users in selecting the appropriate commit type, ensuring consistent commit message formatting.

#### Usage
1. **Set Execute Permissions**: Before using the script, make sure you have execute permissions. You can do this with the `chmod` command:
   ```bash
   chmod +x ./scripts/gcommitp.sh
   ```

2. **Create an Alias for Convenience (Optional)**: For even easier usage, consider setting an alias in your Zsh configuration. Add the following line to your `~/.zshrc` file:
   ```bash
   alias gcommitp='./scripts/gcommitp.sh'
   ```
   After saving your `~/.zshrc` file, reload your Zsh configuration with `source ~/.zshrc`.

3. **Run the Script**: Using the `chmod` command ensures that the script has the necessary permissions to execute, and setting an alias in Zsh makes running the script as simple as typing `gcommitp` in your terminal.

## [Misc](Misc)

In the **Misc** category, there are scripts that serve various purposes beyond development. These scripts are handy for automating everyday tasks, testing my skills, or make small things a bit easier.

### [toggle-displaylink.sh](Misc/toggle-displaylink.sh)
`toggle-displaylink` is a script designed for users leveraging DisplayLink on their M1 MacBook Pro when using multiple monitors. This script quickly toggles the DisplayLink Manager on and off.

#### Background
Using two monitors on an M1 MacBook Pro with a DisplayLink adapter offers the convenience of a single USB-C connection to a hub. However, a known issue arises when attempting to watch protected content (e.g., Udemy, Netflix) - the video output goes black, leaving only the audio. This script serves as a quick workaround to this issue by enabling users to easily toggle the DisplayLink Manager drivers, thereby disabling or enabling the monitor using DisplayLink as required.

#### Usage
1. **Set Execute Permissions**: Ensure the script has execute permissions. This can be set using the `chmod` command:
   ```bash
   chmod +x ./scripts/toggle-displaylink.sh
   ```

2. **Create an Alias for Convenience (Optional)**: To further simplify usage, you can set an alias in your Zsh configuration. Add the following line to your `~/.zshrc` file:
   ```bash
   alias toggle-displaylink='./scripts/toggle-displaylink.sh'
   ```
   After saving your `~/.zshrc` file, reload your Zsh configuration with `source ~/.zshrc`.

3. **Run the Script**: Using the `chmod` command ensures the script can execute. If you've set up the alias, toggling DisplayLink is as simple as typing `toggle-displaylink` in your terminal.