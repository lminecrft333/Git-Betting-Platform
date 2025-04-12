# 🏟️ Sports Betting Script Setup

This script automates the process of creating a GitHub repository for a basic sports betting platform. It initializes a local Git repository, creates a sports betting Python script, and pushes it to a new GitHub repository.

## 🧳 What Does the Script Do?

1. **Navigate to a working directory** where you want to create the project.
2. **Creates a new directory** for the sports betting project and initializes Git.
3. **Generates the Python betting script** (`sports_betting.py`) with the functionality to place a bet on two sports matches.
4. **Initializes a GitHub repository** and pushes the script to it.

## 🖥️ How the Script Works

This setup script does the following:

- It initializes a new Git repository in a folder called `sports-betting`.
- It creates a Python script that simulates basic sports betting with predefined matches and odds.
- The user can select a match, place a bet, and view the result.
- The script then pushes everything to a new GitHub repository called `sports-betting`.

## 📦 Requirements

Before running the script, ensure that you have the following installed:

- **Git**: For version control and pushing to GitHub.
- **GitHub CLI (`gh`)**: For creating a GitHub repository from the command line.

## 🚀 How to Use

1. Clone or download this script file (`setup_sports_betting_repo.sh`).
2. Open a terminal and navigate to your desired directory.
3. Run the following commands:

```bash
chmod +x setup_sports_betting_repo.sh
./setup_sports_betting_repo.sh

