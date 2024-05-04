using { officeLibrary } from '../db/schema.cds';

service officeLibrarySrv {
  @odata.draft.enabled
  entity Books as projection on officeLibrary.Books;
  @odata.draft.enabled
  entity Authors as projection on officeLibrary.Authors;
}