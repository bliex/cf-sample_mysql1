<!DOCTYPE html>

<html lang="en">

<body>
	<h1>MySQL</h1>
	<div>connectionId: ${connectionId}</div>
	<br>
	<div>
		variables: 
		<ul>
		<#list variables as item>
			<li>${item.variable_name} = ${item.value}</li>
		</#list>
		</ul>
	</div> 
</body>

</html>