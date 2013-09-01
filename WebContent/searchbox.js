
$(document).ready(function(){
	//global vars
	var searchBoxes = $(".text");
	
	var searchBox2 = $("#search2");
	var searchBox2Default = "Search the web...";
	
	//Effects for both searchbox
	searchBoxes.focus(function(e){
		$(this).addClass("active");
	});
	searchBoxes.blur(function(e){
		$(this).removeClass("active");
	});
	
	
	//Searchbox2 show/hide default text if needed
	searchBox2.focus(function(){
		if($(this).attr("value") == searchBox2Default) $(this).attr("value", "");
	});
	searchBox2.blur(function(){
		if($(this).attr("value") == "") $(this).attr("value", searchBox2Default);
	});
});