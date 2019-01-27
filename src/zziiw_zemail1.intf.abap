interface ZZIIW_ZEMAIL1
  public .


  methods ADVANCED_VERIFY_EMAIL
    importing
      !INPUT type ZZADVANCED_VERIFY_EMAIL_SOAP_I
    exporting
      !OUTPUT type ZZADVANCED_VERIFY_EMAIL_SOAP_O .
  methods RETURN_CODES
    importing
      !INPUT type ZZRETURN_CODES_SOAP_IN
    exporting
      !OUTPUT type ZZRETURN_CODES_SOAP_OUT .
  methods VERIFY_EMAIL
    importing
      !INPUT type ZZVERIFY_EMAIL_SOAP_IN
    exporting
      !OUTPUT type ZZVERIFY_EMAIL_SOAP_OUT .
  methods VERIFY_MXRECORD
    importing
      !INPUT type ZZVERIFY_MXRECORD_SOAP_IN
    exporting
      !OUTPUT type ZZVERIFY_MXRECORD_SOAP_OUT .
endinterface.
