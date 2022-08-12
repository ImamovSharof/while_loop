/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int i = 0;
  int s = 0;
  while (i < a) {
    i += 1;
    if (i % 2 == 1) {
      s += 1;
    }
  }
  return s;
}

void main() {
  print(func(15));
}
