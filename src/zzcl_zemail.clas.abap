CLASS zzcl_zemail DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES zziiw_zemail1 .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zzcl_zemail IMPLEMENTATION.


  METHOD zziiw_zemail1~advanced_verify_email.
*** **** INSERT IMPLEMENTATION HERE **** ***

    cl_demo_output=>display( |test| ).


  ENDMETHOD.


  METHOD zziiw_zemail1~return_codes.
*** **** INSERT IMPLEMENTATION HERE **** ***
  ENDMETHOD.


  METHOD zziiw_zemail1~verify_email.
*** **** INSERT IMPLEMENTATION HERE **** ***
  ENDMETHOD.


  METHOD zziiw_zemail1~verify_mxrecord.
*** **** INSERT IMPLEMENTATION HERE **** ***
  ENDMETHOD.
ENDCLASS.
