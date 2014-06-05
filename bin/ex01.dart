void main() {
  // set up a counter for 9 runs
  for (var counter = 1; counter < 10; counter ++ ){
    int multipliers = int.parse('1' * counter); // set multiplier groups of 1's
    String spaces = '  ' * (10-counter); // set spaces that decrease as counter goes up
    int result = multipliers * multipliers; // set results
    print(spaces + '$multipliers*$multipliers='+ '$result');
    
  }
}
