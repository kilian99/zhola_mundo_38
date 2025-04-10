@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data definitiom zconce_38'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
        serviceQuality: #X,
        sizeCategory: #S,
        dataClass: #MIXED
}
@Metadata.allowExtensions: true
define root view entity ZCDS_DD_ZCONCE_38 
as select from zconce_38
{
    key id_concesionario as IdConcesionario,
    nombre as Nombre,
    localidad as Localidad,
    provincia as Provincia,
    codigo_postal as CodigoPostal,
    telefono as Telefono,
    email as Email
}
