CLASS zcl_conce_38 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_conce_38 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA: lt_zconce_38 TYPE TABLE OF zconce_38,
        ls_zconce_38 TYPE zconce_38.

        ls_zconce_38-id_concesionario = 'CONC001'.
        ls_zconce_38-nombre = 'KilianMoto'.
        ls_zconce_38-localidad = 'Madrid'.
        ls_zconce_38-provincia = 'Madrid'.
        ls_zconce_38-codigo_postal = '28017'.
        ls_zconce_38-telefono = '667898324'.
        ls_zconce_38-email = 'kilianfg@gmail.com'.

        insert zconce_38 from @ls_zconce_38.

        ls_zconce_38-id_concesionario = 'CONC002'.
        ls_zconce_38-nombre = 'AutoMoto'.
        ls_zconce_38-localidad = 'Barcelona'.
        ls_zconce_38-provincia = 'Barcelona'.
        ls_zconce_38-codigo_postal = '34137'.
        ls_zconce_38-telefono = '672498324'.
        ls_zconce_38-email = 'kilianfg@gmail.com'.

        insert zconce_38 from @ls_zconce_38.

        ls_zconce_38-id_concesionario = 'CONC003'.
        ls_zconce_38-nombre = 'MotorsBur'.
        ls_zconce_38-localidad = 'Burgos'.
        ls_zconce_38-provincia = 'Burgos'.
        ls_zconce_38-codigo_postal = '43127'.
        ls_zconce_38-telefono = '663298324'.
        ls_zconce_38-email = 'kilianfg@gmail.com'.

        insert zconce_38 from @ls_zconce_38.

        ls_zconce_38-id_concesionario = 'CONC004'.
        ls_zconce_38-nombre = 'GranAutos'.
        ls_zconce_38-localidad = 'Granada'.
        ls_zconce_38-provincia = 'Granda'.
        ls_zconce_38-codigo_postal = '36183'.
        ls_zconce_38-telefono = '667817424'.
        ls_zconce_38-email = 'kilianfg@gmail.com'.

        insert zconce_38 from @ls_zconce_38.

        ls_zconce_38-id_concesionario = 'CONC005'.
        ls_zconce_38-nombre = 'Galauto'.
        ls_zconce_38-localidad = 'A Coruña'.
        ls_zconce_38-provincia = 'A Coruña'.
        ls_zconce_38-codigo_postal = '26184'.
        ls_zconce_38-telefono = '667194524'.
        ls_zconce_38-email = 'kilianfg@gmail.com'.

        insert zconce_38 from @ls_zconce_38.
  ENDMETHOD.
ENDCLASS.
