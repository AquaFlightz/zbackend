@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'Zbackend'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_TBL_SUPPL_TEXT
  as select from ZTBL_SUPPL_TEXT
{
  key suppl_id as SupplID,
  key language_code as LanguageCode,
  description as Description
}
