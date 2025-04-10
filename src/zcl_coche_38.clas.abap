CLASS zcl_coche_38 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_coche_38 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA: lt_zcoche_38 TYPE TABLE OF zcoche_38,
          ls_zcoche_38 TYPE zcoche_38.

    ls_zcoche_38-id_coche = '1' .
    ls_zcoche_38-id_cliente = '001' .
    ls_zcoche_38-marca = 'Mercedes' .
    ls_zcoche_38-modelo = 'AMG' .
    ls_zcoche_38-fecha_matriculacion = '20210708' .
    ls_zcoche_38-bastidor = '1001' .

    INSERT zcoche_38 FROM @ls_zcoche_38.

    ls_zcoche_38-id_coche = '1' .
    ls_zcoche_38-id_cliente = '002' .
    ls_zcoche_38-marca = 'Ferrari' .
    ls_zcoche_38-modelo = 'LaFerrari' .
    ls_zcoche_38-fecha_matriculacion = '20190723' .
    ls_zcoche_38-bastidor = '1002' .

    INSERT zcoche_38 FROM @ls_zcoche_38.

    ls_zcoche_38-id_coche = '1' .
    ls_zcoche_38-id_cliente = '003' .
    ls_zcoche_38-marca = 'Aston Martin' .
    ls_zcoche_38-modelo = 'Vanquish' .
    ls_zcoche_38-fecha_matriculacion = '20241108' .
    ls_zcoche_38-bastidor = '1003' .

    INSERT zcoche_38 FROM @ls_zcoche_38.

    ls_zcoche_38-id_coche = '1' .
    ls_zcoche_38-id_cliente = '004' .
    ls_zcoche_38-marca = 'Porsche' .
    ls_zcoche_38-modelo = 'Panamera' .
    ls_zcoche_38-fecha_matriculacion = '20160311' .
    ls_zcoche_38-bastidor = '1004' .

    INSERT zcoche_38 FROM @ls_zcoche_38.

    ls_zcoche_38-id_coche = '1' .
    ls_zcoche_38-id_cliente = '005' .
    ls_zcoche_38-marca = 'Nissan' .
    ls_zcoche_38-modelo = 'GT' .
    ls_zcoche_38-fecha_matriculacion = '20230825' .
    ls_zcoche_38-bastidor = '1005' .

    INSERT zcoche_38 FROM @ls_zcoche_38.

  ENDMETHOD.
ENDCLASS.
