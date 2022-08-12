/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/
int func(int a) {
  int i = 0;
  int s = 0;
  int z = 0;
  while (i < a) {
    i += 1;
    if (i % 2 == 0) {
      s += i;
    }
    if (i % 2 == 1) {
      z += i;
    }
  }
  return s;
}

void main() {
  print(func(10));
}
