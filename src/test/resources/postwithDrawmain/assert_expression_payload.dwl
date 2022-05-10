%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": 200,
  "message": "Amount 100 is debited. Your total balance is 2900"
})