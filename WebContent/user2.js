



function fillCities(i){

document.user_register.City.options.length=0;

switch(i)
{ 
case 1:
user_register.City.options[0] =new Option('New Delhi','New Delhi');
user_register.City.options[1] =new Option('Old Delhi','Old Delhi');
break;
case 2:
user_register.City.options[0] =new Option('Lucknow','Lucknow');
user_register.City.options[1] =new Option('Kanpur','Kanpur');
user_register.City.options[2] =new Option('Jhansi','Jhansi');
user_register.City.options[3] =new Option('Ghaziabad','Ghaziabad');
break;
case 3:
user_register.City.options[0] =new Option('Raipur','Raipur');
user_register.City.options[1] =new Option('Bhopal','Bhopal');
break;
case 4:
user_register.City.options[0] =new Option('Patna','Patna');
user_register.City.options[1] =new Option('Mujjafarpur','Mujjafarpur');
break;
case 5:
user_register.City.options[0] =new Option('Ghandhinagar','Ghandhinagar');
user_register.City.options[1] =new Option('Ahmedabad','Ahmedabad');
user_register.City.options[2] =new Option('Surat','Surat');
break;
}

}

function processOccupation()
{
	alert(hi);
val=document.getElementById('occupation').value;
if(val==7)
{
	alert(hi1);
document.getElementById('other').disabled=false;
}
else
{
document.getElementById('other').disabled=true;
}

}
function displayOther()
{
	alert(hi);
val=document.getElementById('industry').value;
if(val==7)
{alert(hi2);
document.getElementById('other').disabled=false;
}
else
{
document.getElementById('other').disabled=true;
}
}
function chek()

{
alert('hi');
val = document.getElementByName('suspencen').value;
alert(val);
if(val=='yes')
	{
	alert("val"+val);

document.getElementbyname('suspencen').disabled=false;

}
else
{
	document.getElementbyname('suspencen').disabled=true;

}
}

function validateForm()
{
// first name empty check
if (document.forms["custDetails"]["firstName"].value==null || document.forms["custDetails"]["firstName"].value=="")
{
alert("First Name must be filled out");
custDetails.firstName.focus();
return false;
}

//check the limit of characters in first name atmost 30

var firstName = document.getElementById('firstName');
var firstnamepattern = /^([A-Za-z]+){1,30}$/;
if(!firstnamepattern.test(firstName.value))
{ 
alert("first name should be alphabetic and must have atmost 30 characters.");
custDetails.firstName.focus();
return false;
}



//check the limit of characters in middle name atmost 30

var middleName = document.getElementById('middleName');
var middleNamePattern = /^([A-Za-z]*){0,30}$/;
if(!middleNamePattern.test(middleName.value))
{ 
alert("middle name should be alphabetic and must have atmost 30 characters.");
custDetails.middleName.focus();
return false;
}

// last name empty check
if (document.forms["custDetails"]["lastName"].value==null || document.forms["custDetails"]["lastName"].value=="")
{
alert("Last Name must be filled out");
custDetails.lastName.focus();
return false;
}

//check the limit of characters in last name atmost 30

var lastName = document.getElementById('lastName');
var lastNamePattern = /^([A-Za-z]+){1,30}$/;
if(!lastNamePattern.test(lastName.value))
{ 
alert("Last Name should be alphabetic and must have atmost 30 characters.");
custDetails.lastName.focus();
return false;
}


     // check gender details
	if((custDetails.sex[0].checked==false) && (custDetails.sex[1].checked==false))
	{
	alert("Please select gender.");
	custDetails.sex[0].focus();
	return false;
	}
	
	// check dob empty
	if (document.forms["custDetails"]["dob"].value==null || document.forms["custDetails"]["dob"].value=="")
	{
	alert("Date of Birth must be filled out");
	custDetails.dob.focus();
	return false;
	}
	
	// check dob pattern
	var dob = document.getElementById('dob');
	var dobpattern = /^(((((0[1-9])|(1\d)|(2[0-8]))\/((0[1-9])|(1[0-2])))|((31\/((0[13578])|(1[02])))|((29|30)\/((0[1,3-9])|(1[0-2])))))\/((20[0-9][0-9])|(19[0-9][0-9])))|((29\/02\/(19|20)(([02468][048])|([13579][26]))))$/;
	if(!dobpattern.test(dob.value))
	{ 
		alert("Enter D.O.B. in dd/mm/yyyy format.");
		custDetails.dob.focus();
		return false;
	}
	
	// check marital status empty
	if (document.forms["custDetails"]["maritalStatus"].value=="select")
	{
	alert("Marital Status must be filled out");
	custDetails.maritalStatus.focus();
	return false;
	}
	
// mailing add1 empty check
if (document.forms["custDetails"]["mailingAdd1"].value==null || document.forms["custDetails"]["mailingAdd1"].value=="")
{
alert("Mailing Address Line 1 must be filled out");
custDetails.mailingAdd1.focus();
return false;
}
	
// mailing add2 empty check
if (document.forms["custDetails"]["mailingAdd2"].value==null || document.forms["custDetails"]["mailingAdd2"].value=="")
{
alert("Mailing Address Line 2 must be filled out");
custDetails.mailingAdd2.focus();
return false;
}

// City empty check
if (document.forms["custDetails"]["city"].value==null || document.forms["custDetails"]["city"].value=="")
{
alert("City must be filled out");
custDetails.city.focus();
return false;
}

//check the limit of characters in city atmost 30

var city = document.getElementById('city');
var cityPattern = /^([A-Za-z]+){1,30}$/;
if(!cityPattern.test(city.value))
{ 
alert("City Name should be alphabetic and must have atmost 30 characters.");
custDetails.city.focus();
return false;
}

	// check state empty
	if (document.forms["custDetails"]["state"].value=="select")
	{
	alert("State must be filled out");
	custDetails.state.focus();
	return false;
	}
	
	
	   
// zip should contain 5 digits.
if (document.forms["custDetails"]["zip"].value==null || document.forms["custDetails"]["zip"].value=="")
{
alert("Zip must be entered.");
custDetails.zip.focus();
return false;
}

if(document.getElementById('zip').value.length!=5 )
{
alert("Zip should be 5 digit.");
return false;
}else
{
var zip = document.getElementById('zip');
var zippattern = /^[0-9]{5}$/;
if(!zippattern.test(zip.value))
{
alert("Zip is not valid.");
custDetails.zip.focus();
return false;
}
}

   // ageLicensed should contain 5 digits.
if (document.forms["custDetails"]["ageLicensed"].value==null || document.forms["custDetails"]["ageLicensed"].value=="")
{
alert("Licensed Age must be entered.");
custDetails.ageLicensed.focus();
return false;
}

if(document.getElementById('ageLicensed').value < 14 )
{
alert("Licensed Age should be atleast 14.");
return false;
}else
{
var ageLicensed = document.getElementById('ageLicensed');
var ageLicensedpattern = /^[0-9]{2}$/;
if(!ageLicensedpattern.test(ageLicensed.value))
{
alert("Licensed Age is not valid.");
custDetails.ageLicensed.focus();
return false;
}
}

// check license status empty
	if (document.forms["custDetails"]["licenseStatus"].value=="select")
	{
	alert("License Status must be selected");
	custDetails.licenseStatus.focus();
	return false;
	}

// check industry empty
	if (document.forms["custDetails"]["industry"].value=="select")
	{
	alert("Industry must be selected");
	custDetails.industry.focus();
	return false;
	}
	
// check highest level of education empty
	if (document.forms["custDetails"]["highestEducation"].value=="select")
	{
	alert("Highest Level Of Education must be selected");
	custDetails.highestEducation.focus();
	return false;
	}


// checking the values of suspension period

if(custDetails.suspended[0].checked==true)
{
var suspensionDetails = document.getElementById('suspensionDetails');
var suspensionDetailspattern = /^[0-9]{1,2}$/;
if(!suspensionDetailspattern.test(suspensionDetails.value))
{
alert("Suspension period is not valid.");
custDetails.suspensionDetails.focus();
return false;
}
}

// checking the values of incident

if(custDetails.incident[0].checked==true)
{
if (document.forms["custDetails"]["incidentType"].value=="select")
	{
	alert("Incident Type must be selected");
	custDetails.incidentType.focus();
	return false;
	}
if (document.forms["custDetails"]["incidentCount"].value=="select")
	{
	alert("Incident Count must be selected");
	custDetails.incidentCount.focus();
	return false;
	}	
if (document.forms["custDetails"]["violationType"].value=="select")
	{
	alert("Violation Type must be selected");
	custDetails.violationType.focus();
	return false;
	}
if (document.forms["custDetails"]["violationCount"].value=="select")
	{
	alert("Violation Count must be selected");
	custDetails.violationCount.focus();
	return false;
	}
	
}




 // check suspension details
	if((custDetails.suspended[0].checked==false) && (custDetails.suspended[1].checked==false))
	{
	alert("Please select suspension details.");
	custDetails.suspended[0].focus();
	return false;
	}
 // check incident details
	if((custDetails.incident[0].checked==false) && (custDetails.incident[1].checked==false))
	{
	alert("Please select incident details.");
	custDetails.incident[0].focus();
	return false;
	}
// check SSN
if(!((document.forms["custDetails"]["ssn1"].value==null && document.forms["custDetails"]["ssn2"].value==null && document.forms["custDetails"]["ssn3"].value==null) || (document.forms["custDetails"]["ssn1"].value=="" && document.forms["custDetails"]["ssn2"].value=="" && document.forms["custDetails"]["ssn3"].value=="")))
{
var ssn1 = document.getElementById('ssn1');
var ssn2 = document.getElementById('ssn2');
var ssn3 = document.getElementById('ssn3');
var ssn1pattern = /^[0-9]{3}$/;
var ssn2pattern = /^[0-9]{2}$/;
var ssn3pattern = /^[0-9]{4}$/;
if(!ssn1pattern.test(ssn1.value)||!ssn2pattern.test(ssn2.value)||!ssn3pattern.test(ssn3.value))
{
custDetails.ssn1.focus();
return false;
}
}


}
//enable other textbox for specifying your volation details

function updateradio()
{
if(custDetails.suspended[0].checked==true)
{
	document.custDetails.suspensionDetails.disabled=false;
}
if(custDetails.suspended[0].checked==false)
{
	document.custDetails.suspensionDetails.disabled=true;
	document.custDetails.suspensionDetails.value="";
}
}


	//enable other textbox for specifying your volation details

function updateIncident()
{
if(custDetails.incident[0].checked==true)
{
	document.custDetails.incidentType.disabled=false;
	document.custDetails.incidentCount.disabled=false;
	document.custDetails.violationType.disabled=false;
	document.custDetails.violationCount.disabled=false;
}
if(custDetails.incident[0].checked==false)
{
	
	document.custDetails.incidentType.disabled=true;
	document.custDetails.incidentCount.disabled=true;
	document.custDetails.violationType.disabled=true;
	document.custDetails.violationCount.disabled=true;
	document.custDetails.incidentType.value="";
	document.custDetails.incidentCount.value="";
	document.custDetails.violationType.value="";
	document.custDetails.violationCount.value="";
}
}



