/*For each of the logical expressions below, print out what you think the resulting value will be (true or false). Then print out the actual expression to see if you were right. An example has been provided below.

43 == 53
print(false)
print(43 == 53)
*/

// 9 == 9

// 9 != 9

// 47 > 90

// 47 < 90

// 4 <= 5

// 4 >= 5

// (47 > 90) && (47 < 90)

// (47 > 90) || (47 < 90)

// !true

// Imagine you're creating a machine that will count your money for you and tell you how wealthy you are based on how much money you have. A variable dollars has been given to you with a value of 0. Write an if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0. Observe what is printed to the console.
var dollars = 0

// dollars has been updated below to have a value of 10. Write an an if-else statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0, but prints "You've got some spending money!" otherwise. Observe what is printed to the console.
dollars = 10

// dollars has been updated below to have a value of 105. Write an an if-else-if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0, prints "You've got some spending money!" if dollars is less than 100, and prints "Looks to me like you're rich!" otherwise. Observe what is printed to the console.
dollars = 105

// You want your fitness tracking app to give as much encouragement as possible to your users. Create a variable steps equal to the number of steps you guess you've taken today. Create a constant stepGoal equal to 10,000. Write an if-else statement that will print "You're almost halfway there!" if steps is less than half of stepGoal, and will print "You're over halfway there!" if steps is greater than half of stepGoal.
let stepGoal = 10000
var steps = 3500
// Now create a new, but similar, if-else-if statement that prints "Way to get a good start today!" if steps is less than a tenth of stepGoal, prints "You're almost halfway there!" if steps is less than half of stepGoal, and prints "You're over halfway there!" if steps is greater than half of stepGoal.

/* Imagine you're going to dinner with friends and are struggling to decide where to go. Two of you have very strong opinions and have clearly laid out your requirements for dinner as follows:

You want to eat somewhere that has either fish or pizza
Your friend wants to eat somewhere with vegan options.

Another friend brings up a restaurant she thinks will fit both of your criteria. This restaurant's attributes are represented by a few constants below. Write an if-else statement that will print "Let's go!" if the restaurant's attributes match the group's dietary requirements, and otherwise will print "Sorry, we'll have to think of somewhere else." */
let hasFish = true
let hasPizza = false
let hasVegan = true

// Imagine you're trying to decide whether or not to go on a walk. You decide that you'll go on a walk if it's not raining or if it's 82 degress or warmer and sunny out. Create a constant isNiceWeather that is equal to an expression that evaluates to a boolean indicating whether or not the weather is nice enough for you to go for a walk. Write an if statement that will print "I'm going for a walk!" if the weather is nice.
let temp = 82
let isRaining = true
let isSunny = true

/* You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones while they are working out. You'll display a message to the user telling them to go a little faster to increase their heart rate if they are below the target, tell them that they are spot on if they are in the target, and tell them to slow it down a little if they are over the target.

Create constants isInTarget, isBelowTarget, and isAboveTarget that equal expressions that evaluate to whether or not currentHR is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone, "You're doing great, but try to push it a bit!" if the user is below the target zone, and "You're on fire! Slow it down just a bit." if the user is above the target zone. */
let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147

// Imagine you're on a baseball team nearing the end of the season. Create a leaguePosition constant with a value of 1. Using a switch statement, print "Champions!" if the leaguePosition is 1, "Runners up" if the value is 2, "Third place" if the value is 3, and "Bad season!" in all other cases.

// Write a new switch statement that prints "Medal winner" if leaguePosition is within the range of 1-3. Otherwise, print "No medal awarded".

/* If you completed the Target Heart Rate exercise, you showed different statements to the user based on whether or not the user's heart rate was inside of a target zone. Now you decide to just tell them what zone they are in rather than tell them what zone to be in.

Write a switch statement that will print different statements based on what range currentHR falls into. Below is a list of ranges and the associated statements

100-120: "You are in the Very Light zone. Activity in this zone helps with recovery."
121-140: "You are in the Light zone. Activity in this zone helps improve basice endurance and fat burning."
141-160: "You are in the Moderate zone. Activity in this zone helps improve aerobic fitness."
161-180: "You are in the Hard zone. Activity in this zone increases maximum performance capacity for shorter sessions."
181-200: "You are in the Maximum zone. Activity in this zone helps fit athletes develop speed."

If currentHR is above the listed zones, print some kind of warning asking the user to slow down. */

// Remember the currentHR constant already exists and is 147

// Refactor the code below so that largest is declared and assigned to in one line using the ternary operator.
let number1 = 14
let number2 = 25

var largest: Int
if number1 > number2 {
    largest = number1
} else {
    largest = number2
}

// The code below should look similar to code you wrote in the Fitness Decisions exercise. The if-else statement is actually unnecessary, and instead you can print either one statement or the other all on one line using the ternary operator. Go ahead and refactor the code below to do just that.

if steps < stepGoal / 2 {
    print("Almost halfway!")
} else {
    print("Over halfway!")
}