function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

//This code will work for small values of x, but for larger values
//it will cause a stack overflow error because the recursive calls to foo
//will exceed the maximum recursion depth.

//To fix this, you can use an iterative approach instead of recursion
//or increase the maximum recursion depth.
