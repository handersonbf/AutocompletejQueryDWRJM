//O DWR usa o $ e para evitar conflito com o jQuery usamos essa sua função.
var jQuery = jQuery.noConflict();

jQuery(document).ready(function() {
	
	var functionData = function(text, wildCard, caseSensitive, notCharacter) {
		FacadeAjax.allUsersStrings(text,{
			callback:function(listResult){
				data = listResult;
			},async:false
		});
		
		return data;
	};
	
	jQuery("#name").jsonSuggest(functionData, 
			{
				ajaxResults:true
			});
});