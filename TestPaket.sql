create or replace package test_betwnstr as

  -- %suite(Between string function)

  -- %test(Returns substring from start position to end position)
  procedure basic_firstTest;

end;
/

create or replace package body test_betwnstr as

  procedure basic_firstTest is
  begin
    ut.expect( betwnstr( '1234567', 2, 5 ) ).to_equal('2345');
  end;

end;
/
