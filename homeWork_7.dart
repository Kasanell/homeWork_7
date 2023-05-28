void main() {
  print("Task_1");

  int i = 1;
  while (i <= 100) {
    print(i);
    ++i;
  }

  for (int i = 0; i <= 100; i++) {
    print(i);
  }

  print("Task_2");

  int j = 11;
  while (j <= 33) {
    print(j);
    ++j;
  }

  for (int j = 11; j <= 33; j++) {
    print(j);
  }

  print("Task_3");

  for (int i = 0; i <= 100; i += 2) {
    print(i);
  }

  int a = 0;
  while (a <= 100) {
    print(a);
    a += 2;
  }

  print("Task_4");

  int c = 0;
  for (var i = 0; i <= 100; i++) {
    c += i;
    print(c);
  }

  int k = 0;
  int l = 1;
  while (l <= 100) {
    k += l++;
    print(k);
  }
}
