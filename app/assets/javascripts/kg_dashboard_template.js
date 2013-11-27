//= require_self

$(function(){
  
  $(".trigger_spinner_small").on("click", function(){
    $(this).closest("p").children(".spinner_small").css("display", "inline-block");
  });
  
  $("[data-title]").hover(function(){
    var parent_li = $(this).parent();
    if(!parent_li.hasClass("active") && !parent_li.hasClass("disable"))
    {
      var title = $(this).attr("data-title");
      var popup = $("#"+$(this).attr("data-title_popup_id"));
      popup.find("p").text(title);
      popup.css("top", parent_li.offset().top+"px");
      popup.show();
    }
  }, function(){
    //var title = $(this).attr("data-title");
    var popup = $("#"+$(this).attr("data-title_popup_id"));
    popup.hide();
  });
 
});