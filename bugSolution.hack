function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; ++i) {
    result *= i;
  }
  return result;
}

function bar(): void {
  echo foo(5);
}

//This code uses an iterative approach to calculate the factorial,
//which avoids the stack overflow error that occurs in the recursive version.
//This approach is more efficient for large values of x.