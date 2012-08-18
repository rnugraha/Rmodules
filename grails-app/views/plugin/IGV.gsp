<!--
 Copyright 2008-2012 Janssen Research & Development, LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>IGV</title>

<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="this is my page">
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="${resource(dir:'css', file:'dataAssociation.css')}">

</head>

<body>
	<form>
	
		<table class="subsettable" style="margin: 10px;width:300px; border: 0px none; border-collapse: collapse;">
			<tr>
				<td colspan="4">
					<span class='AnalysisHeader'>Filter Selection</span>				
				</td>			
			</tr>	
			<tr>
				<td colspan="4">
					<hr />
				</td>
			</tr>	
			<tr>
				<td align="center">
					<p>
						<font color='red'>${warningMsg}</font>
					</p>
					
					<table class="searchform">
						<!-- <tr><td>&nbsp;</td><td>&nbsp;&nbsp;&nbsp;&nbsp;</td><td>&nbsp;</td></tr>
						<tr><td valign='top' style='white-space: nowrap'>Select Chromosomes:</td>
					 	<td>
						<g:select name="igvChroms" id="igvChroms" from="${['ALL','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','X','Y']}" value="ALL" multiple="multiple"  size="5"></g:select>
						</td>
						</tr> -->
						<tr><td valign='top' style='white-space: nowrap' colspan =2>Select Genes:</td>
						</tr>
						<tr>
						<td>&nbsp;&nbsp;&nbsp;&nbsp;</td><td>
									  	<div id="divPathwayIgv" style="width:100%; font:11px tahoma, arial, helvetica, sans-serif"><br>Add a Gene:<br>
									  		<input type="text"  size="35" id="searchPathwayIgv" autocomplete="off" />
									  		<input type="hidden" id="selectedGenesAndIdIgv"/>			  		
									  	</div>
									  	<br>Selected Genes:</br><input type="text"  size="35" id="selectedGenesIgv" autocomplete="off" />
						</td>
						</tr>
						<tr><td>&nbsp;</td><td>&nbsp;&nbsp;&nbsp;&nbsp;</td><td>&nbsp;</td></tr>
						<tr><td valign='top' style='white-space: nowrap'>Selected SNPs:(with rs prefix)</td>
						<td><input type="text"  size="35" id="selectedSNPsIgv" autocomplete="off" /></td>
						</tr>
					</table>
					
					<script type="text/javascript">
						showPathwaySearchBox('selectedGenesIgv', 'selectedGenesAndIdIgv', 'searchPathwayIgv', 'divPathwayIgv');
					</script>				
				</td>
			</tr>
		</table>
		
		<table class="subsettable" style="margin: 10px;width:530px; border: 0px none; border-collapse: collapse;">
			<tr>
				<td align="center">
					<input type="button" value="Find Data" onClick="submitIGVJob(this.form);"></input>
				</td>
			</tr>
		</table>		
		
	</form>
</body>

</html>