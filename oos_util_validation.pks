create or replace package oos_util_validation
as

  function is_number(p_str in varchar2)
    return boolean
    deterministic;

  function is_date(
    p_str in varchar2,
    p_date_format in varchar2)
    return boolean
    deterministic;


end oos_util_validation;
/
