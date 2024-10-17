@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TA_COMPRAS_DEMO
  provider contract transactional_query
  as projection on ZR_TA_COMPRAS_DEMO
{
  key IdCompra,
      IdFactura,
      IdProveedor,
      FechaCompra,
      FechaFactura,
      @Semantics.currencyCode: true
      Moneda,
      MontoTotal,
      Estado,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      LastChangedAt,
      LocalLastChangedAt

}
