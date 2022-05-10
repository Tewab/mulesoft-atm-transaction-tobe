%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
	status: 200,
    message: "Your total balance is " ++ vars.selInpVar.totalBalance[0] ++ " as of today " ++ now() as String {format: "y-MM-dd"}
})