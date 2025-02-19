function foo(x: int): int {
  if (x < 0) {
    return -1; // or throw an exception
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
  echo foo(-5);
}

bar();