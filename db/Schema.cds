namespace my.demo;

entity Products {
  key ID     : Integer;
      name   : localized String;     // only this field is translated
      price  : Decimal(9,2);         // not translated
}