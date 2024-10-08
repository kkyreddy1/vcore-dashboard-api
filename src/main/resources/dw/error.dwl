%dw 2.0
output application/json
---
{
	"appName": app.name,
	"correlationId" : correlationId,
	"detailedDescription": error.detailedDescription,
    "failingComponent": error.failingComponent,
    "statusCode": error.muleMessage.attributes.StatusCode
}
