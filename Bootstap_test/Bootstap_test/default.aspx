<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="Bootstap_test._default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet"/>
	 
	<link href="css/main.css" rel="stylesheet"/>
	<link rel="shortcut icon" href="images/favicon.png"/>
	<script src="js/pace.js"></script>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,600' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Comfortaa:400,700' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Josefin+Sans:400,700|Comfortaa:400,700|Special+Elite' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css' />
    <link href="soon.css" rel="stylesheet" />
</head>
<body>
  
    <form id="form1" runat="server">
    
        <div id="top" class="masthead" role="main">
		<div class="container">
			<div class="logo"><h1 style="font-family: 'Comfortaa', cursive;">boardgrab.com</h1>
                
			</div>
 
			<h2 style="font-family: 'Varela Round', sans-serif;">
                The coolest place to buy and sell surfboards is coming soon..
			</h2>
            <div id="timer" data-animated="FadeIn">
                <p id="message"></p>
                <div id="days" class="timer_box"></div>
                <div id="hours" class="timer_box"></div>
                <div id="minutes" class="timer_box"></div>
                <div id="seconds" class="timer_box"></div>
            </div>
			<div class="row">
				<div class="col-md-6 col-sm-12 col-md-offset-3 subscribe">
					<div class="form-horizontal" role="form"  id="subscribeForm">
						<div class="form-group">
							
                            <div class="col-lg-12">
                                
                                 <a href="#signup" style="font-family:Varela Round" class="btn btn-success btn-lg gototop">GET EARLY ACCESS</a> 
                            </div>
						
						</div>
					</div>
					<span id="result" class="alertMsg"></span> </div>
				</div>
 
				<a href="default.aspx#explore" class="scrollto">
				<p>SCROLL DOWN TO EXPLORE</p>
				<p class="scrollto--arrow"><img src="images/scroll_down.png" alt="scroll down arrow" /></p>
				</a>
		</div>
	</div>
        	<div class="container" id="explore">
 

		<%--<section class="row heroimg breath">
			<div class="col-md-12 text-center"> 
				<img src="images/MacScreen.png" alt="flat-mockup-template" />
			</div>
		</section><! --/section -->--%>
 
		<div class="section-title" style="font-family:varela round">
            <h2>The only surfboard marketplace you'll ever need.</h2>
			<h3>Simple. Quick. Easy.</h3>
			<h4>Because the majority of surfing should be done in the water, not on the web. </h4>
		</div>
                <br />
                <br />
		<section class="row features">
			<div class="col-sm-6 col-md-3" style="font-family:varela round">
				<div class="thumbnail">
					<img src= "images/flaticons/cursor.png" alt="analytics-icon" />
					<div class="caption">
						<h3>Easy Navigation</h3>
						<p>
                           Search for your board by size, price, location, and more. </p>
					</div>
				</div><! --/thumbnail -->
			</div><! --/col-sm-6-->
 
			
 
			<div class="col-sm-6 col-md-3" style="font-family:varela round">
				<div class="thumbnail"> 
					<img src="images/flaticons/cart.png" alt="analytics-icon" />
					<div class="caption">
						<h3>Easy Buying</h3>
						<p>In just a few clicks your new board will be on its way to your doorstep.</p>
					</div>
				</div><! --/thumbnail -->
			</div><! --/col-sm-6-->
 
			<div class="col-sm-6 col-md-3" style="font-family:varela round">
				<div class="thumbnail"> 
					<img src="images/flaticons/shop.png" alt="analytics-icon" />
					<div class="caption">
						<h3>Easy Selling</h3>
						<p>Simply upload the required images, fill out a few fields, and done!</p>
					</div>
				</div><! --/thumbnail -->
			</div><! --/col-sm-6-->


            <div class="col-sm-6 col-md-3" style="font-family:varela round">
				<div class="thumbnail"> 
					<img src="images/flaticons/paypal.png" alt="analytics-icon" />
					<div class="caption">
						<h3>Easy Checkout</h3>
						<p>Transactions are processed by Paypal's simple checkout platform.</p>
					</div>
				</div><! --/thumbnail -->
			</div><! --/col-sm-6-->
		</section><! --/section -->
 

 
	</div><! --/container -->
        		<div class="highlight testimonials">
			<iv class="container">
				<div class="section-title" style="font-family:varela round">
					<h2>On A Mission </h2>
                    <img src="images/flaticons/rocket.png" />
                    <br />
                    <br />
					<h4>Meet Our Founders</h4>
				</div>
				
				<section class="row breath">
					<div class="col-md-6">
						<div class="testblock">As a team, our goal is to develop 'Boardgrab.Com' to be the easiest, most user friendly online surf shop.</div>
						<div class="clientblock"> 
							<img src="images/1959790_10152340290210281_853196939_n.jpg" height="70" width="70" alt="." />
							<p><strong>Christian Bryant</strong> <br />
								Founder of <a href="#">Boardgrab.com</a> / Lead Developer
							</p>
						</div>
					</div><! --/col-md-6 -->
					
					<div class="col-md-6">
						<div class="testblock">Your mom told you never to talk to strangers. At BoardGrab, boards get delivered straight to your door at the click of a button. </div>
						<div class="clientblock"> 
							<img src="images/tony.png" height="70" width="70" alt="." />
							<p><strong>Tony Cannella</strong> <br />
								Founder of <a href="#">Boardgrab.com</a> / CEO
							</p>
						</div>
					</div>
                    <! --/col-md-6 -->
				</section><! --/section -->
 
			</div><! --/container -->
		</div><! --/highlight Testimonials -->
 
    
	    <! -- ******************** PRICING LIST ******************** -->	  
		<div class="container" style="font-family:varela round">
 
			<div class="section-title">
				<h2>$0 Fee to Sell on BoardGrab.com</h2>
				<h4>No really, selling on our site costs absolutely nothing. Zero, zilch, nada. </h4>
			</div>
			<%--<section class="row breath planpricing">
			
				<div class="col-md-4">
					<div class="pricing color1">
						<div class="planname">Personal</div>
						<div class="price"> <span class="curr">$</span>14<span class="per">/MO</span></div>
						<div class="billing">Billed Annually</div>
					</div><! --/pricing -->
				</div><! --/col-md-4-->
				
				<div class="col-md-4">
					<div class="pricing color2">
						<div class="planname">Agency</div>
						<div class="price"> <span class="curr">$</span>49<span class="per">/MO</span></div>
						<div class="billing">Billed Annually</div>
					</div><! --/pricing -->
				</div><! --/col-md-4-->
				
				<div class="col-md-4">
					<div class="pricing color3">
						<div class="planname">Enterprise</div>
						<div class="price"> <span class="curr">$</span>99<span class="per">/MO</span></div>
						<div class="billing">Billed Annually</div>
					</div><! --/pricing -->
				</div><! --/col-md-4-->
			</section><!-- /section planpricing -->--%>
 

	    <! -- ******************** FAQ ******************** -->	  
 
		<%--<div class="section-title">
			<h5>Frequently Asked Questions</h5>
		</div>
		
		<section class="row faq breath">
			<div class="col-md-6">
				<h6>I own a surfshop, can I sell on here too?</h6>
				<p>Yes!  i</p>
				<h6>Can I switch plans later?</h6>
				<p>Absolutely. You can switch between our paid plans, or cancel your account altogether, whenever you like. We will adjust any payments accordingly.</p>
			</div><! --/col-md-6 -->
			
			<div class="col-md-6">
				<h6>Do I need to choose a plan now?</h6>
				<p>No. You get the full featured, unlimited version of our service completely free for 10 days. Once you're ready to upgrade, you may choose a plan which suits your needs.</p>
				<h6>What payment types do you accept?</h6>
				<p>We accept payments from MasterCard, Visa, Visa Debit and American Express. We do not accept PayPal. Remember, you do not need to supply card details to start your free trial.</p>
			</div><! --/col-md-6 -->
		</section><! --/section faq -->--%>
 
	</div><! --/container -->
 
	    <! -- ******************** FOOTER ******************** -->	  
		<div id="signup" class="footercta" role="main">
			<div style="font-family:varela round" class="container">
				<h1>Get notified when we launch<br />Fill out the form below.</h1>
 
				<div class="row">

                    
				</div>
			</div><! --/container -->
		</div><! --/main -->

        <div class="signupcta" role="main">
            <div class="container" >
           
            <div class="form-group">
                    <label>First Name: <asp:TextBox CssClass="form-control input-lg" runat="server" ID="txtFirstName"></asp:TextBox> </label> 
                    <label>Last Name:<asp:TextBox CssClass="form-control input-lg" runat="server" ID="txtLastName"></asp:TextBox> </label> 
                    <label>Email: <asp:TextBox class="form-control input-lg" runat="server" ID="txtName"  ></asp:TextBox> </label> 
                      <%--<label>Password: <asp:TextBox class="form-control input-lg" runat="server" ID="txtPassword"  ></asp:TextBox> </label> --%>
                <div style="padding-top:5%">
                    <asp:Button style="font-family:varela round"  CssClass="btn btn-success btn-lg" runat="server" Text="SUBMIT" ID="btnEarlyAccess" OnClick="Unnamed1_Click"/>
                </div>
                     
                 
                      
		    </div>
        </div>
        </div>
        


		<div class="container">
			<section class="row breath">
				<div class="col-md-12 footerlinks">
					<p>&copy; 2014 Cloudspoon, LLC. All Rights Reserved</p>
				</div>
			</section><! --/section -->
		</div><! --/container -->
 
 
 
 
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/easing.js"></script>
<script src="js/nicescroll.js"></script>
<script src="assets/js/soon/plugins.js"></script>
<script src="assets/js/soon/jquery.themepunch.revolution.min.js"></script>
<script src="assets/js/soon/custom.js"></script>
 
 
<script>
   

 $(function() {
    $('.scrollto, .gototop').bind('click',function(event){
		 var $anchor = $(this);
		 $('html, body').stop().animate({
         scrollTop: $($anchor.attr('href')).offset().top
          }, 1500,'easeInOutExpo');
     event.preventDefault();
      });
  });
        

</script>
    </form>
</body>
</html>
