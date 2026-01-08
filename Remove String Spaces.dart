void main() {
  print(noSpace(" dflf     pdfl  04 0"));
}

String noSpace(String x) {
  // your code here
 return x.replaceAll(" ", "");
}
