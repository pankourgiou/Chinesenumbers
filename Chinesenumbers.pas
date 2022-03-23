# Needed to create random numbers to simulate dice roll
import random

# Initialise player scores to 0
player1_score = 0

# Repeat everything in this block 10 times
for i in range(10):

    # Generate random numbers between 1 and 6 for each player.
    player1_value = random.randint(1, 10)
    
    # Display the values
    print("Player 1 rolled: ", player1_value)

    # Selection: based on comparison of the values, take the appropriate path through the code.
    if player1_value == 1:
        print("-")
        player1_score = player1_score + 1  # This is how we increment a variable
    elif player1_value == 2:
        print("=")
        player1_score = player1_score + 1
    elif player1_value == 3:
        print("三")
        player1_score = player1_score + 1
    elif player1_value== 4:
        print("四")
        player1_score = player1_score + 1
    elif player1_value== 5:
        print("五")
        player1_score = player1_score + 1
    elif player1_value== 6:
        print("六")
        player1_score = player1_score + 1
    elif player1_value== 7:
        print("t")
        player1_score = player1_score + 1
    elif player1_value== 8:
        print("八")
        player1_score = player1_score + 1
    elif player1_value== 9:
        print("九")
        player1_score = player1_score + 1
    elif player1_value== 10:
        print("+")
        player1_score = player1_score + 1

    input("Press enter to continue.")  # Wait for user input to proceed.

print("### Game Over ###")
print("Player 1 score:", player1_score)

