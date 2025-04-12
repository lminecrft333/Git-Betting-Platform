# Go to your working directory
cd path/to/your/folder

# Create a new repository folder
mkdir sports-betting && cd sports-betting

# Initialize Git
git init

# Create the script file
echo 'import random\n\nmatches = { "Team A vs Team B": {"Team A": 1.8, "Team B": 2.2}, "Team C vs Team D": {"Team C": 1.5, "Team D": 2.5} }\n\ndef place_bet():\n    print("Available matches:")\n    for idx, match in enumerate(matches.keys(), start=1):\n        print(f"{idx}. {match}")\n    match_index = int(input("Select a match (1 or 2): ")) - 1\n    match_name = list(matches.keys())[match_index]\n    teams = matches[match_name]\n    print(f"\\n{match_name} - Odds:")\n    for team, odds in teams.items():\n        print(f"{team}: {odds}")\n    team_choice = input("Enter the team you want to bet on: ")\n    if team_choice not in teams:\n        print("Invalid team selection!")\n        return\n    bet_amount = float(input("Enter your bet amount: $"))\n    winner = random.choice(list(teams.keys()))\n    print(f"\\nMatch Result: {winner} wins!")\n    if team_choice == winner:\n        winnings = bet_amount * teams[team_choice]\n        print(f"Congratulations! You won ${winnings:.2f}")\n    else:\n        print("You lost the bet. Better luck next time!")\n\nif __name__ == "__main__":\n    place_bet()' > sports_betting.py

# Initialize Git and make first commit
git add .
git commit -m "Initial commit with sports betting script"

# Create a new GitHub repository
gh repo create sports-betting --public --source=. --remote=origin

# Push the code to GitHub
git branch -M main
git push -u origin main
