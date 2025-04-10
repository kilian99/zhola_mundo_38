CLASS zcl_cliente_38 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_cliente_38 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA: lt_zcliente_38 TYPE TABLE OF zcliente_38,
          ls_zcliente_38 TYPE zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC001'.
    ls_zcliente_38-id_cliente = '001'.
    ls_zcliente_38-nombre_cliente = 'Manuel'.
    ls_zcliente_38-apellido_cliente = 'Rodriguez'.
    ls_zcliente_38-email_cliente = 'manuelro@gmail.com'.
    ls_zcliente_38-fecha_alta = '20240324'.
    ls_zcliente_38-fecha_baja = '20250323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC002'.
    ls_zcliente_38-id_cliente = '002'.
    ls_zcliente_38-nombre_cliente = 'Luis'.
    ls_zcliente_38-apellido_cliente = 'Figo'.
    ls_zcliente_38-email_cliente = 'luisfigo@gmail.com'.
    ls_zcliente_38-fecha_alta = '20240724'.
    ls_zcliente_38-fecha_baja = '20250323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC003'.
    ls_zcliente_38-id_cliente = '003'.
    ls_zcliente_38-nombre_cliente = 'Cristiano'.
    ls_zcliente_38-apellido_cliente = 'Ronaldo'.
    ls_zcliente_38-email_cliente = 'cr7@gmail.com'.
    ls_zcliente_38-fecha_alta = '20230302'.
    ls_zcliente_38-fecha_baja = '20250323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC004'.
    ls_zcliente_38-id_cliente = '004'.
    ls_zcliente_38-nombre_cliente = 'Vinicius'.
    ls_zcliente_38-apellido_cliente = 'Junior'.
    ls_zcliente_38-email_cliente = 'vinijr@gmail.com'.
    ls_zcliente_38-fecha_alta = '20220524'.
    ls_zcliente_38-fecha_baja = '20250323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC005'.
    ls_zcliente_38-id_cliente = '005'.
    ls_zcliente_38-nombre_cliente = 'Toni'.
    ls_zcliente_38-apellido_cliente = 'Kroos'.
    ls_zcliente_38-email_cliente = 'tonik@gmail.com'.
    ls_zcliente_38-fecha_alta = '20200324'.
    ls_zcliente_38-fecha_baja = '20230812'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC001'.
    ls_zcliente_38-id_cliente = '006'.
    ls_zcliente_38-nombre_cliente = 'Andrea'.
    ls_zcliente_38-apellido_cliente = 'Pirlo'.
    ls_zcliente_38-email_cliente = 'pirlo@gmail.com'.
    ls_zcliente_38-fecha_alta = '20180324'.
    ls_zcliente_38-fecha_baja = '20220323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC002'.
    ls_zcliente_38-id_cliente = '007'.
    ls_zcliente_38-nombre_cliente = 'Mario'.
    ls_zcliente_38-apellido_cliente = 'Balotelli'.
    ls_zcliente_38-email_cliente = 'supermario@gmail.com'.
    ls_zcliente_38-fecha_alta = '20240111'.
    ls_zcliente_38-fecha_baja = '20250323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC003'.
    ls_zcliente_38-id_cliente = '008'.
    ls_zcliente_38-nombre_cliente = 'Andres'.
    ls_zcliente_38-apellido_cliente = 'Iniesta'.
    ls_zcliente_38-email_cliente = 'andresito2010@gmail.com'.
    ls_zcliente_38-fecha_alta = '20130302'.
    ls_zcliente_38-fecha_baja = '20150323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC004'.
    ls_zcliente_38-id_cliente = '009'.
    ls_zcliente_38-nombre_cliente = 'Kylian'.
    ls_zcliente_38-apellido_cliente = 'Mbappe'.
    ls_zcliente_38-email_cliente = 'kylian@gmail.com'.
    ls_zcliente_38-fecha_alta = '20220909'.
    ls_zcliente_38-fecha_baja = '20250323'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.

    ls_zcliente_38-id_concesionario = 'CONC005'.
    ls_zcliente_38-id_cliente = '010'.
    ls_zcliente_38-nombre_cliente = 'Joaquin'.
    ls_zcliente_38-apellido_cliente = 'Sanchez'.
    ls_zcliente_38-email_cliente = 'joaking@gmail.com'.
    ls_zcliente_38-fecha_alta = '20100324'.
    ls_zcliente_38-fecha_baja = '20230812'.
    ls_zcliente_38-subcripcion = 'X'.

    INSERT zcliente_38 FROM @ls_zcliente_38.
  ENDMETHOD.
ENDCLASS.
