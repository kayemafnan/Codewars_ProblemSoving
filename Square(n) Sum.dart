//Complete the square sum function so
// that it squares each number passed into it and then sums the results together
//For example, for [1, 2, 2] it should return 9 because
//1^2+2^2+2^2=9
//---------------sulation-------------------
void main() {
  print(squareSum([1, 2, 3, 4])); // 30
}
int squareSum(List<int> numbers) {
  // your code here
  return numbers.map((n) => n * n).fold(0, (t, e) => t + e);
}