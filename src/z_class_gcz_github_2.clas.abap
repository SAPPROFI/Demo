CLASS z_class_gcz_github_2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS z_class_gcz_github_2 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write('Hello SAP Cloud Platform ABAP Environment!').
  ENDMETHOD.
ENDCLASS.
