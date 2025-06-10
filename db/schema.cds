using { managed } from '@sap/cds/common';

namespace ecx;

entity Employees : managed {
  key ID        : UUID;
  firstName     : String;
  lastName      : String;
  email         : String;
  hireDate      : Date;
  department    : Association to one Departments;
}

entity Departments : managed {
  key ID   : UUID;
  name     : String;
}
