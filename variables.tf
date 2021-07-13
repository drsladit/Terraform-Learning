# Varibles can be declared here for clear coding. This is an optional file

# We can also declare variables in main.tf, output.tf as well


variable "prefix" {
    type = string
    description = "optional describe your variable"

}

/* Empty type means any type accepted for temp variable */
variable "temp" {
    
}


variable "location" {
    type = string
    description = "location of azure resource"
    default = "eastus"
}



/* Practice variables

# string type
variable "mystr" {
	type = string
	default = "welcome to terraform"
}

# number type
variable "myint" {
	type = number
	default = "999"
}

# Bool type
variable "mybol" {
	type = bool
	default = false
}

# List type 1: Not specifing type
variable "mylist" {
	type = list
	default = [1,2,3]
}

# List type 2: Specifing type
variable "mylist2" {
	type = list(string)
	default = ["a","b","c"]
}

# map type 1: without type specified
variable "mymap" {
	type = map
	default = {
	"key1" = "value1"
	}
}

# map type 2: with type specified
variable "mymap2" {
	type = map(number)
	default = {
	"key1" = 1, "key2" = 2
	}
}


# set type
variable "myset" {
	type = set(number)
	default = [1,2,3,4]
}

*/