@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_COCHE_38
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_COCHE_38
{
  key IdCoche,
  key IdCliente,
  Marca,
  Modelo,
  FechaMatriculacion,
  Bastidor,
  UserCreate,
  UserLastChange,
  AbpLocinstLastchangeTstmpl,
  AbpLocinstLastchangeUtcl,
  AbpLastchangeTstmpl,
  AbpLastchangeUtcl
  
}
