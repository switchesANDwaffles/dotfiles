# Gitpod Dotfiles Repository with Oh My Posh Custom Prompts

This repository contains configuration files and scripts to set up custom [Oh My Posh](https://ohmyposh.dev/) prompts in your Gitpod workspaces for both **Bash** and **Zsh** shells.

By using this repository, you can ensure that every time you create or open a Gitpod workspace, your custom Oh My Posh prompt is automatically configured and ready to use.

---

## 🚀 Getting Started

To use this configuration in your Gitpod workspaces, follow the steps below.

### 1. **Fork This Repository**

First, fork this repository to your own GitHub account:

- Click the **"Fork"** button at the top-right corner of this page.

### 2. **Configure Gitpod to Use Your Forked Dotfiles Repository**

Next, you need to tell Gitpod to use your forked repository as your dotfiles repository.

#### **Step 2.1: Log in to Gitpod**

- Visit [gitpod.io](https://gitpod.io) and sign in to your account.

#### **Step 2.2: Access Your Account Settings**

- Click on your profile picture or initials in the top-right corner.
- Select **"Settings"** from the dropdown menu.

#### **Step 2.3: Navigate to the "Dotfiles" Section**

- In the left sidebar, click on **"Preferences"** or **"Personalization"**.
- Find the **"Dotfiles"** section.

#### **Step 2.4: Set Your Dotfiles Repository URL**

- Enter the URL of your forked repository:
```bash
https://github.com/yourusername/your-forked-dotfiles-repo.git
```
- Replace `yourusername` with your GitHub username.
- Replace `your-forked-dotfiles-repo` with the name of your forked repository.

#### **Step 2.5: Save Your Settings**

- Ensure that your changes are saved.

### 3. **Start a New Gitpod Workspace**

Now, you can start a new Gitpod workspace to test the configuration.

#### **Step 3.1: Open a Repository in Gitpod**

- Navigate to any GitHub or GitLab repository that you want to work on.
- Prefix the repository URL with `gitpod.io/#`.

## 🛠 How It Works

### install.sh Script:

- The `install.sh` script in this repository is executed by Gitpod during workspace initialization.
- It installs Oh My Posh, downloads the themes, and configures the prompt for both Bash and Zsh.

### Shell Configuration:

- The script adds the necessary initialization commands to your `~/.bashrc` and `~/.zshrc` files.
- It ensures that `~/.local/bin` is added to your `PATH`.

## 🙏 Acknowledgments
- Oh My Posh for the amazing prompt customization.
- Gitpod for providing a powerful cloud-based development environment.

### Happy coding! 🚀
