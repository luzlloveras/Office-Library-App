namespace officeLibrary;

entity Books {
  key ID: UUID;
  title: String(50) @assert.unique @mandatory;
  publicationDate: Date;
  genre: String(50);
  Author: Association to Authors;
}

entity Authors {
  key ID: UUID;
  name: String(50) @assert.unique @mandatory;
}
