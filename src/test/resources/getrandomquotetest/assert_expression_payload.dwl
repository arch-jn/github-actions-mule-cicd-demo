%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "quote": "Patience and perseverance have a magical effect before which difficulties disappear and obstacles vanish.",
  "author": "John Adams"
})