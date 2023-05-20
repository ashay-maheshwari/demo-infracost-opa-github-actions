package example 

deny[out] {

	maxDiff = 100.0
    msg := sprintf(
		"Total monthly cost diff must be less than $%.2f USD (actual diff is $%.2f)",
		[maxDiff, to_number(input.diffTotalMonthlyCost)],
	)
    
    out := {
    	# the msg you want to display in your PR comment
    	"msg": msg,
        # a boolean value that determines if this policy has failed.
        # In this case if the Infracost breakdown output diffTotalMonthlyCost is greater that $500. 
    	"failed": to_number(input.diffTotalMonthlyCost) >= maxDiff
  	}


}
