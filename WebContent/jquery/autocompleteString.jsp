<html>
<head>
	<script type='text/javascript' src='/AutocompletejQueryDWRJM/dwr/interface/FacadeAjax.js'></script>
	<script type='text/javascript' src='/AutocompletejQueryDWRJM/dwr/engine.js'></script>
	<script type='text/javascript' src='/AutocompletejQueryDWRJM/dwr/util.js'></script>
	
	<script type="text/javascript">
		//O DWR usa o $ e para evitar conflito com o jQuery usamos essa sua função.
		var jQuery = jQuery.noConflict();
	</script>
	
	<script type="text/javascript" src="api/jquery-1.4.2.min.js"></script>
	<script type="text/javascript" src="autocompleteString.js"></script>
	<script type="text/javascript" src="api/jquery.jsonSuggest.js"></script>
	
	<link rel="stylesheet" type="text/css" href="api/css/jsonSuggest.css"/>
	
<title>jQuery with String</title>
</head>
<body>
		  	<label>Search Name:</label>
	   		<input type="text" name="name" value="" id="name" maxlength="100"/>
	   		
	   		<div id="results"></div>
</body>
</html>