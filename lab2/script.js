$(document).ready(function(){

$("#addCourse").click(function(){

var row = $(".course-row").first().clone();

row.find("input").val("");

$("#courses").append(row);

});

$("#gpaForm").submit(function(e){

e.preventDefault();

$.post("save.php",$(this).serialize(),function(data){

$("#result").html(data);

});

});

});
