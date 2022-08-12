/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func(int a) {
  int i = 0;
  int s = 0;
  int z = 0;
  while (i < a) {
    i = i + 1;
    if (i % 2 == 0) {
      s = s + i;
    }
    if (i % 2 == 1) {
      z += i;
    }
  }
  if (z < s) {
    return z;
  }
  return s;
}

void main() {
  print(func(10));
}
