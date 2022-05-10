%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": 201,
  "message": "Account Created Successfully with Account Number 1115167451"
})