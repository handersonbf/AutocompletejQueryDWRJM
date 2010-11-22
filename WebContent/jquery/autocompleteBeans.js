var jQuery = jQuery.noConflict();

jQuery(document).ready(function() {

	var functionData = function(text, wildCard, caseSensitive, notCharacter) {
		FacadeAjax.allUsersBean(text,{
			callback:function(listResult){
				data = listResult;
			},async:false
		});
		return data;
	};
	
	jQuery("#name").jsonSuggest(functionData, 
			{
				ajaxResults:true,
				functionBean:function(o){ return o.name; }
			});

});