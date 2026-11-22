@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'Zbackend'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_TBL_SUPPL_TEXT
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_TBL_SUPPL_TEXT
  association [1..1] to ZR_TBL_SUPPL_TEXT as _BaseEntity on $projection.SUPPLID = _BaseEntity.SUPPLID and $projection.LANGUAGECODE = _BaseEntity.LANGUAGECODE
{
  key SupplID,
  key LanguageCode,
  Description,
  _BaseEntity
}
