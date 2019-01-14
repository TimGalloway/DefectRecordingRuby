$(document).ready(function(){
  $(".tablesorter").tablesorter({sortList: [[0,0], [1,0]]});   
    
  $("input[value='btnShow']").click(function(e){
      e.preventDefault();
      alert('a');
  })
});
