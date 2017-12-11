function simpleCount() {
  
  var x = window.localStorage.getItem('aaa');

  x = x*1+1;

  window.localStorage.setItem('bbb', x);

  alert(x);
};

// window.onload = function(){
//   alert("hello");
// };

// alert("hello");
