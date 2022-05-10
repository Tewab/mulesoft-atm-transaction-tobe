%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "atmPin": "1171",
    "wrongPin": 0,
    "accountStatus": "Active",
    "custAccNum": "1115167451",
    "mailId": "simreteaab@gmail.com",
    "pk": 1,
    "bankName": "AXIS",
    "totalBalance": 3000.000000000
  }
])