%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "totalPrice": 6860,
  "flightDetails": {
    "destination": "Mumbai",
    "origin": "Delhi",
    "departureDate": "2021-10-30T13:30:00",
    "code": "Indigo",
    "flighttype": "Economy"
  },
  "travellerDetails": [
    {
      "travellerName": "Saket",
      "address": "Maharashtra, Navi Mumbai",
      "mobileNo": 989999999,
      "seatNo": 43,
      "age": 25
    },
    {
      "travellerName": "Samrat",
      "address": "Maharashtra, Navi Mumbai",
      "mobileNo": 989999999,
      "seatNo": 34,
      "age": 26
    }
  ],
  "message": "Flight Booked Successfully!!!",
  "bookingID": "0842579a-73b6-4d5e-8f2a-514616d244db"
})