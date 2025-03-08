**free

/include header.rpgleinc

ctl-opt
  copyright('HelloAdvanced | V.000 | Sample Stylised RPG Program')
  ;

dcl-proc mainline;
  dcl-pi mainline;
  end-pi;

  dcl-s msg char(50);
  dcl-s reply char(1);

  msg = 'Hello World!';
  dsply msg;

  msg = 'Press Y to continue';
  Dou %upper(reply) = 'Y';
    dsply msg '' reply;
  enddo;

  return;

end-proc;