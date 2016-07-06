/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let answer = 50.0 + 2.30


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let myInt = 5
let myDouble = 10.3
let result = Double(myInt) + myDouble

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let leftSide = 5
let rightSide = 6
if leftSide == rightSide {
	print("Equal!")
}
else {
	print("Not equal")
}

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
let numberOfWoofs = 4.3
let numberOfDogs = 3.1
if numberOfDogs == numberOfWoofs {
	print("Equal")
}

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
let numberOfStars = 1
let numberOfRaisins = 4000.87
if numberOfStars != Int(numberOfRaisins) {
	print("Nope")
}

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
if 3 < 3.5 {
	print("Yup. 3 is less than 3.5")
}
// keep in mind 3 is a double in this case(??)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
if 3 == 3.5 && 6.1 != 7 {
	print("It worked")
}
else {
	print("It did not work")
}

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 1
let b = 2
let x = 100
let y = 200
if (a < b) || (x >= y) {
	// do stuff
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func threeInts() -> Int {
	return 1 + 2 + 3
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(a: Int, b: Int, c: Int) -> Int {
	return (a + b + c) / 3
}

/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
if average_i(1, b: 2, c: 3) >= 2 {
	print("Average greater than 2")
}


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(a: Int, b: Int, c: Int) -> Float {
	return Float((a + b + c) / 3)
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
if average_f(1, b: 3, c: 5) == 3.0 {
	print("Equal")
}

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
if average_i(1, b: 3, c: 5) > 1 && average_i(1, b: 3, c: 5) < 5 {
	print("YES")
}




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



