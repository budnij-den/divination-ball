function simpleCount() {
  var x = window.localStorage.getItem('aaa');

  x = x+1;
  window.localStorage.setItem('bbb', x);

  alert(x);
}
