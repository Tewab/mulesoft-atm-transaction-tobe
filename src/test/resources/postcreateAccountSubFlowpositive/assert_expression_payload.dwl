%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Account 1115167451 already exist"
})