**free

/include 'header.rpgleinc'

ctl-opt
  copyright('HelloAlternate | V.001 | Sample Stylised RPG Program')
  ;

/include 'global_variables.rpgleinc'

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

  on-exit success;

    if not success;
      // Handle abnormal end
    else;
      // do *normal* program closure items - close files, etc
    endif;

end-proc;