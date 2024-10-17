#import random alternative in mojo
from random import seed, random_ui64
# Generate a code to generate a random number between 1 and 100



fn main() raises:
    seed()
    var number = random_ui64(1, 100)
    print(number)
    var guess = input("Enter a number: ").strip().fromString().toUInt8()
    # while guess != number:
    #     if guess < number:
    #         print("Too small")
    #     elif guess > number:
    #         print("Too big")
    #     guess = atol(input("Enter a number: "))
    # print("You win!")