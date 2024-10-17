@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_TA_COMPRAS_DEMO
  as select from zta_compras_demo as compras_demo
{
  key id_compra             as IdCompra,
      id_factura            as IdFactura,
      id_proveedor          as IdProveedor,
      fecha_compra          as FechaCompra,
      fecha_factura         as FechaFactura,
      moneda                as Moneda,
      @Semantics.amount.currencyCode: 'Moneda'
      monto_total           as MontoTotal,
      estado                as Estado,
      @Semantics.user.createdBy: true
      created_by            as CreatedBy,
      @Semantics.systemDateTime.createdAt: true
      created_at            as CreatedAt,
      @Semantics.user.lastChangedBy: true
      last_changed_by       as LastChangedBy,
      @Semantics.systemDateTime.lastChangedAt: true
      last_changed_at       as LastChangedAt,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      local_last_changed_at as LocalLastChangedAt

}
