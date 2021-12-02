/*
* The "Rock, paper, Scissors" program.
*
* @author  Felipe Garcia Affonso
* @version 1.0
* @since   2021-12-02
*
*/

// Swift "Rock, paper, scissors" Program

import Foundation

var plays = [String]()
plays.append("rock")
plays.append("paper")
plays.append("scissors")

let playNum = Int.random(in: 0...2)
let play = plays[playNum]

print("Rock, Paper, or Scissors!?")
let input = readLine()
let unwrappedInput = input!

print("\nThe machine chose: \(play).")

let playerPlay = unwrappedInput.lowercased()

if playerPlay == play {
    print("\nIt is a tie...")
} else if playerPlay == "rock" {
    if play == "scissors" {
        print("\nYOU WON!!!!!")
    } else {
        print("\nYou lost...")
    }
} else if playerPlay == "paper" {
    if play == "rock" {
        print("\nYOU WON!!!!!")
    } else {
        print("\nYou lost...")
    }
} else if playerPlay == "scissors" {
    if play == "paper" {
        print("\nYOU WON!!!!!")
    } else {
        print("\nYou lost...")
    }
} else {
    print("\nThe only possible inpust are: 'rock', 'paper' and 'scissors'")
}

print("\nDone.")
