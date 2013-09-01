<head>
<script src="user2.js" type="text/JavaScript" 
src="user2.js"></script></head>

<tr>
		<td align="left" valign="top" class="bodybottompadd">
		<table width="900" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<!--changed this align to center-->
				<td width="592" align="center" valign="top">
				<table width="592" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="left" valign="top">
						<h2 class="welcome">Please Login.</h2>
						</td>
					</tr>

					<tr>
						<td align="left" valign="top" class="rightpadd01">
						<table width="592" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="119" align="left" valign="top" class="servicesbg">
								<h4 class="services">Details</h4>
								<p class="servicestext">
								</p>
								<p class="knowmore"><a href="#" title="know more">
								</a></p>
								</td>
								<td width="48" align="left" valign="top" class="numberbg">
								<table width="32" border="0" class="numberposition"
									cellspacing="0" cellpadding="0">
									<tr>
										<td align="center" valign="middle" class="number"></td>
									</tr>
									
									
									<tr>
										<td height="62" align="left" valign="bottom" class="number"></td>
									</tr>
									<tr>
										<td align="center" valign="middle" class="number"></td>
									</tr>
									<tr>
										<td height="62" align="left" valign="bottom" class="number"></td>
									</tr>
								</table>
								</td>

								<td width="425" align="left" valign="top" class="servicesbg">
								<table width="425" border="0" cellspacing="0" cellpadding="0">

									<form action="" name="custDetails" onsubmit="return validateForm()" method="post">
									<table>

<tr><td><p>FirstName*</p></td><td><input type="text" name="firstName" class="input" id="firstName"  title="Enter first name" maxlength="30"/></td>
</tr>
<tr><td><p>MiddleName</p></td><td><input type="text" name="middleName" class="input" id="middleName"  title="Enter middle name" maxlength="30"/>
</tr>

<tr><td><p>LastName*</p></td><td><input type="text" name="lastName" class="input" id="lastName" title="Enter last name" maxlength="30"/>
</tr>

<tr><td>Gender*</td><td><input type="radio" name="sex" value="male" /> Male<br />

</td><td><input type="radio" name="sex" value="female" /> Female</td>
</tr>
<tr><td>Martial Status*</td><td>
<select  id="Martial Status" size=1  >
<option value="1">married </option>
<option value="2">single</option>
<option value="3">divorce</option>
</select></td></tr>


<tr><td>Email id*</td><td><input type="text" name="email" title="enter ur email id"/></td>
</tr>
<tr><td>Phone number*</td><td><input type="text" name="phone_number" title="enter ur phone number"/></td>
</tr>



<tr><td>Age when first licensed*</td><td><input type="text" id="Age" name="age" /></td></tr>

<tr><td>current u.s. License status*</td><td><input type="text" name="status" id="active||notactive"  title="enter your status" /></td></tr>

<tr><td>Social Security number</td><td><input type="text" name="number" id="number" /></td></tr>

<tr><td>Industry*</td><td>
<select  id="industry" size=1  onchange="displayOther()">
<option value="1">insurance</option>
<option value="2">bank</option>
<option value="3">sports </option>
<option value="4">Lather</option>
<option value="5">cloth</option>
<option value="6">Glass</option>
<option value="7">other</option>
</select></td></tr>
<tr><td>other</td><td><input type="text" id='other' disabled /></td>
</tr>
<tr><td>Highest Level of Education</td><td>
<select  id="industry" size=1 >
<option value="1">Master</option>
<option value="2">Bachelor</option>
<option value="3">High school </option>

</select></td></tr>
<tr><td>Has License been suspended in last 5 year*</td><td><input type="radio" name="suspencen" value="yes" onClick= "chek()"/> yes

</td><td><input type="radio" name="suspencen" value="no"  onClick= "chek()"/> no</td>
<tr><td>Total number of days license is suspended</td><td><input type="text"  name="suspencen" Disabled/></td></tr>
</tr>

<tr><td>Has driver this driver been any incidence and violation</td><td><input type="radio" name="violation" value="yes" /> yes<br />

</td><td><input type="radio" name="violation" value="no" /> no</td>
</tr>
<tr><td>incident type*</td><td>
<select  id="incident" size=1 >
<option value="1">major</option>
<option value="2">minor</option>
<option value="3">At fault </option>
<option value="4">complex claim </option>

</select></td></tr>
<tr><td>incident count</td><td><input type="text" id="count" name="count" />	</td></tr>

<tr><td>violation type*</td><td>
<select  id="violation" size=1 >
<option value="1">speeding</option>
<option value="2">alcohol</option>
<option value="3">obey rules </option>


</select></td></tr>
<tr><td>violation count</td><td><input type="text" id="count" name="count" />	</td></tr>




<tr><td>Date of Birth*</td><td>
<input type ="text" name="date" id="date" />(dd/mm/yyyy)</td> </tr>
<tr><td>Occupation*</td><td>
<select  id="occupation" size=1  onchange="processOccupation()">
<option value="1">student </option>
<option value="2">business man</option>
<option value="3">sports personnel</option>
<option value="4">Entrepreneur</option>
<option value="5">IT professional</option>
<option value="6">Government service</option>
<option value="7">other</option>
</select></td></tr>
<tr><td>other</td><td><input type="text" id='other' disabled /></td>
</tr>



</table>
<h1>Residential Address</h1>
<table>
<tr><td>State</td><td><select name="state" id="state" onchange=" fillCities(document.user_register.state.selectedIndex);"  >
<option value="select"> --select state--</option>
<option value="delhi">Delhi</option>
<option value="uttarpradesh">UttarPradesh</option>
<option value="madhyapradesh">MadhyaPradesh</option>
<option value="bihar">Bihar</option>
<option value="gujrat">Gujrat</option>
</select></td></tr>
<tr><td>City</td><td><select name="City" id="City">
</select></td></tr>
<tr><td>Street</td><td><input type="text" id="street" name="street" />	</td></tr>
<tr><td>Zip</td><td><input type="text" id="zip" name="zip" />	</td></tr>
<tr><td ><input type="submit" value="submit details" /></td><td ><input type="button" value="save and continue" /></td><td ><input type="button" value="delete" /><td ><input type="button" value="save and continue" /></td></tr>

</table>
<table>

<tr>
<td colspan="2" style="background-color:silver;text-align:center;">
LIFE-NONLIFE INSURANCE</td>
</tr>
</table>


									</form>

								</table>
								</td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>