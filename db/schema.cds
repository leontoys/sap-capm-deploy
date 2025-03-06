namespace com.sap.learning;

entity Books @cds.persistence: { table: 'com.sap.learning-Books.csv' } {
    key ID          : UUID;
        title       : String(255);
        genre       : Genre;
        publCountry : String(3);
        stock       : NoOfBooks;
        price       : Price;
        isHardcover : Boolean;
}

type Genre     : Integer enum {
    fiction     = 1;
    non_fiction = 2;
}

type NoOfBooks : Integer;

type Price {
    amount   : Decimal;
    currency : String(3);
}


entity Authors @cds.persistence: { table: 'com.sap.learning-Authors.csv' }  {
    key ID          : UUID;
        name        : String(100);
        dateOfBirth : Date;
        dateOfDeath : Date;
}