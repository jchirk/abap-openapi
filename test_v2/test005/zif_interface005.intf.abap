INTERFACE zif_interface005 PUBLIC.
* Auto generated by https://github.com/abap-openapi/abap-openapi
* Title: c1_string_concat
* Description: c1_string_concat
* Version: 1

  CONSTANTS base_path TYPE string VALUE ''.

* POSTtestResponse
  TYPES: BEGIN OF posttestresponse,
           result TYPE string,
         END OF posttestresponse.
* POSTtestRequest
  TYPES: BEGIN OF posttestrequest,
           string1 TYPE string,
           string2 TYPE string,
         END OF posttestrequest.

  TYPES: BEGIN OF r__test,
           code          TYPE i,
           reason        TYPE string,
           _200_app_json TYPE posttestresponse,
         END OF r__test.
  METHODS _test
    IMPORTING
      separator TYPE string OPTIONAL
      body TYPE posttestrequest
    RETURNING
      VALUE(return) TYPE r__test
    RAISING
      cx_static_check.
ENDINTERFACE.
