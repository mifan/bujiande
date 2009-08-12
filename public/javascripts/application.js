$(document).ready(function() {  

            //right column click handler
			$(".collapsible .sidebarTitle").click(function(){
				$(this).parent().toggleClass("collapsed").find(".sidebarMenu").slideToggle("fast");
				return false;
			});


			//app selector event handlers
			// hover
			$(".UISelectBox").hover(function(){
					$(this).addClass("UISelectBoxHover");
				},function(){
					$(this).removeClass("UISelectBoxHover");
			});
			//click
			$(".UISelectBox").click(function(){
				$(this).blur();	
				//$(".UISelectBox .UISelectBoxOptions").toggle();
				$(".UISelectBox .UISelectBoxOptions").slideToggle("fast");
				return false;
			});
});
