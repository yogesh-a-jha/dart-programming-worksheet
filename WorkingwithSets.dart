void main() {
 
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(5);
  numbers.remove(2);

  print('Final Set: $numbers');
}
/*
output:
Final Set: {1, 3, 4, 5}
*/
