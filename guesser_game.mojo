#import random alternative in mojo
from random import seed, random_ui64
# Generate a code to generate a random number between 1 and 100



fn main() raises:
    var number = int(random_ui64(1, 100))
    var guess = int(input("Enter a number: "))
    while guess != number:
        if guess < number:
            print("Too small")
        elif guess > number:
            print("Too big")
        guess = int(input("Enter a number: "))
    print("You win!")