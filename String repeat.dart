// Write a function that accepts a non-negative integer n and a string s as parameters,
//  and returns a string of s repeated exactly n times.
// Examples (input -> output)
// 6, "I"     -> "IIIIII"
// 5, "Hello" -> "HelloHelloHelloHelloHello"
//-------------solution-------------------
void main() {
  print(repeatString(6, "Hello world"));
}
String repeatString(int n, String s) {
  // your code here
  return s * n;
}