
# Secnarion-1 : Create 3 aws instances in mumbai region in different AZ zone

# Modifications from Rakesh Parkiti

- Separated the Provider section in to a provider.tf file
- Removed AcessKey,SecretAccessKey variables from the provider section
    + using via aws profiles for authentication to AWS platform
- converted all the EC2 resources sections through variables
    + all the required sections in a EC2 resouces were using as variables in order to less modification to actual code.
- Also using terraform.tfvars to overwrite the default values with variables if user required to change the values.


# Scenarions-2 TBD 
- Convert the same code into a modules
- Change the instance names with different varities.
    + Example: Frontend, Middleware, Backend as three instance naming conventions along with TAGs
    + All the instances in the same AZ only
- Choice of AMIs list

# Note: Comment the previous secnarion-1 logic and add Scenarion-2 as heading and continue with same existing files.