var myval = [];

function put() {
  var a = arrayfromargs(arguments);
  if (arguments.length != 2) {
    error('wrong number of arguments!. Expeted 2. Got ' + arguments.length + ': ' + arguments + '\n')
    return;
  } else if (arguments[0] >= myval.length) {
    error('Index too high! Index: ' + arguments[0] + ' List length: ' + myval.length + '\n');
    return;
  } else if (arguments[0] < 0) {
    error('Illegal index: ' + arguments[0] + '\n');
    return;
  } else {
    myval[arguments[0]] = arguments[1];
    bang();
  }
}

function init() {
  var a = arrayfromargs(arguments);
  if (arguments.length != 2) {
    error('wrong number of arguments!. Expeted 2. Got ' + arguments.length + ': ' + arguments + '\n')
  }

  myval = [];
  for (i = 0; i < arguments[0]; i++) {
    myval[i] = arguments[1];
  }
  bang();
}


function bang() {
  outlet(0, myval);
}