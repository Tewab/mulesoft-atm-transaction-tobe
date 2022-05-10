%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": 200,
  "message": "Your total balance is 2900 as of today 2022-01-24"
})