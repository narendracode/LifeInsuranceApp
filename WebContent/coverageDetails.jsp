<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="menu.jsp"></jsp:include>
<tr>
		<td align="left" valign="top" class="bodybottompadd">
		<table width="900" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<!--changed this align to center-->
				<td width="592" align="center" valign="top">
				<table width="592" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="left" valign="top">
						<h2 class="welcome">Please enter coverage details.</h2>
						</td>
					</tr>

					<tr>
						<td align="left" valign="top" class="rightpadd01">
						<table width="592" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="119" align="left" valign="top" class="servicesbg">
								<h4 class="services">Details</h4>
								<p class="servicestext">It's very easy.
								</p>
								<p class="knowmore"><a href="#" title="know more">know
								more</a></p>
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
<form method="get" name= "input" onSubmit="return Validate();">

<table border="0">

<tr>
<td><font color=red>*</font><span style="color: black">Coverage Effective Date:</span> </td>
<td>




<input type="text"  id="Date" title="DD/MM/YYYY" size="12"/> DD/MM/YYYY</td>
</tr>



<tr>
<td><span style="color: black">Bodily Injury Liability:</span> </td>
<td><select id="BIL" onChange=" return  Check();">
<option value ="0">----Within Range----</option>
<option value ="1">$30000-$60000</option>
<option value ="2">$50000-$90000</option>
<option value ="3">$100000-$300000</option>
</select> </td>
</tr>
<tr>
<td><span style="color: black">Property Damage Liability:</span> </td>
<td><select id="PDL" onChange="return Check();">
<option value ="0">----Within Range----</option>
<option value ="1">$25000</option>
<option value ="2">$50000</option>
<option value ="3">$100000</option>
</select> </td>
</tr>



<tr>
<td><span style="color: black">Uninsured/Underinsured Motorists Protection:</span> </td>
<td><select id="UMP" onChange="return Check();">
<option value ="0">----Within Range----</option>
<option value ="1">Reject Coverage</option>
<option value ="2">$30000-$60000</option>
<option value ="3">$50000-$90000</option>
<option value ="4">$100000-$300000</option>
</select> </td>
</tr>
<tr>
<td><span style="color: black">Medical Payments:</span></td>
<td><select id="MP" onClick="return Check();">
<option value ="0">----Within Range----</option>
<option value ="1">$500</option>
<option value ="2">$1000</option>
<option value ="3">$2500</option>
<option value ="4">$5000</option>
<option value ="5">$10000</option>
</select> </td>
</tr>

<tr>
<td><span style="color: black">Comprehensive Coverage:</span> </td>
<td><select id="CC" onChange="return Check();">
<option value ="0">----Within Range----</option>
<option value ="1">$100</option>
<option value ="2">$100 W/Full Glass</option>
<option value ="3">$250</option>
<option value ="4">$250  W/Full Glass</option>
<option value ="5">$500</option>
<option value ="6">$750  W/Full Glass</option>
<option value ="7">$1000</option>
<option value ="8">$1000  W/Full Glass</option>

</select> </td>
</tr>
<tr>
<td><span style="color: black">Collision Coverage:</span></td>
<td><select id="CoC" onChange="return Check();">
<option value ="0">----Within Range----</option>
<option value ="1">$100</option>
<option value ="2">$250</option>
<option value ="3">$500</option>
<option value ="4">$750</option>
<option value ="4">$1000</option>
</select> </td>
</tr>
<tr>
<td><span style="color: black">Uninsured/Underinsured Motorists Property Damage Protection:</span></td>
<td><select id="UMPDP" onChange="return Check();">
<option value ="0">----Within Range----</option>
<option value ="1">Reject Coverage</option>
<option value ="2">$25000</option>
<option value ="3">$50000</option>
<option value ="4">$100000</option>
</select> </td>
</tr>
<tr>
<td><span style="color: black">Road Side Assistance:</span></td>
<td> <select id="RSA" onChange="return Check();">
<option value ="0">Emergency</option>
<option value ="1">Roadside</option>
</select></td>
</tr>
<tr>
<td><span style="color: black">Rental Car Reimbursement:</span></td>
<td><select id="RCR" onChange="return Check();">
<option value ="0">----Within Range----</option>
<option value ="1">$20 per day</option>
<option value ="2">$25 per day</option>
<option value ="3">$35 per day</option>
<option value ="4">$50 per day</option>

</select> </td>
</tr>
<tr>
<td><span style="color: black">Toying and Labor:</span></td>
<td>   <input type="radio" name="TNL" value="Yes"/ > Yes<br/>

<input type="radio" name="TNL" value="No" />No</td>
</tr>


<tr>
<td colspan="2"> <input type="button" value="Calculate Premium" onChange="return Check();"/> </td>
</tr>

<tr>
<td colspan="2"><span style="color: black">12 month premium will be :</span></td>
<td></td>
</tr>


<tr>
<td><input type="submit" value="Save and Submit Quote" /></td>
<td><input type="button" name="Save Quote" value="Save Quote"/> </td>
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
<jsp:include page="footer.jsp"></jsp:include>