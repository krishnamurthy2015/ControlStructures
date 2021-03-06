

<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>Amstrong Number</title>
	<meta name="keywords" content="Write a java program to find the swaping of two numbers?,swaping two numbers in java,how to swap two numbers in java?">
	<meta name="description" content="This java program explains swping of  numbers">
	<meta name="author" content="krishna murthy">
	
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- Stylesheets -->
	<link rel="stylesheet" href="/css/bootstrap.css" />
	<link rel="stylesheet" href="/css/bootstrap-responsive.css" />
	<link rel="stylesheet" href="/css/custom.css" />
	<link rel="stylesheet" href="/css/jquery.mobile-1.3.1.css"/>
	<link rel="shortcut icon" href="/images/TLC-logo.png" type="image/x-icon">	

	<!-- Synatax -->
	
	<link href='/css/shCore.css' rel='stylesheet' type='text/css'>
   <link href='/css/shThemeDefault.css' rel='stylesheet' type='text/css'>
   <link href='/css/shCoreDefault.css' rel='stylesheet' type='text/css'>
   <script src='/js/shCore.js' type='text/javascript'></script>
   <script src='/js/shAutoloader.js' type='text/javascript'></script>
   <script src='/js/shBrushJava.js' type='text/javascript'></script>
     <script type="text/javascript">
     SyntaxHighlighter.all()
    </script>
	
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
		<!-- Google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53799001-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<%@include file="/java/jheader.jsp" %>
<!-- Container -->
<div class="container">

<%@include file="/java/Jpageheader.jsp" %>

<div class="row">
	<div class="span2.1">
		<%@include file="/java/corejava/loops/L-LeftNav.jsp" %>
	</div>
	
	<div class="span9">	
	
		<div class="btn-group">
			<a href="" class="btn btn-success btn-danger">&laquo; Previous</a>
		</div>
		<div class="pull-right"> 
			<a href="" class="btn btn-success btn-danger">Next Chapter &raquo; </a>
		</div>
		<h1 class="h1">Write a java program to swap the two numbers?</h1>
		<pre class="brush:java">
package com.java.Basicprograms;

public class Swap {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int a=10,b=20;
		
		System.out.println("after swap");
		a=a+b;
		b=a-b;
		a=a-b;
		System.out.println("A is"+a+" B is"+b);

	}

}

</pre>
<h4>Output</h4>
<pre class="p1">
after swap
A is20 B is10
</pre>
		
		<div id="examples">
			<ol>				
				<li><a href="/java/corejava/loops/FindPrime.jsp">Write a Java Program to find the given Number is Prime or not ?</a><br><br></li>
				<li><a href="/java/corejava/loops/PrimeNumbersUpToN.jsp">Write a Java Program to find the Prime Numbers Given Range(Up given number) ?</a><br><br></li>
				<li><a href="/java/corejava/loops/amstrong.jsp">Write a Java Program to find weather given number is Armstrong or not ?</a><br><br></li>
				<li><a href="/java/corejava/loops/amstrongUptoN.jsp">Write a Java Program to find N number of Armstrong numbers?</a><br><br></li>
				<li><a href="/java/corejava/loops/polindromString.jsp">Write a java program to find the given String is Polindrom or not ?</a><br><br></li>
				<li><a href="/java/corejava/loops/FibonacciSeries.jsp">Write a java program to to print the  Fibonacci series of the given number ? </a><br><br></li>
				<li><a href="/java/corejava/loops/Factorial.jsp">Write a java program to find the Factorial of given number? </a><br><br></li>
				<li><a href="/java/corejava/loops/EvenOdd_Avg.jsp">Write a java program to find the given number is Even or Odd </a><br><br></li>
				 <li><a href="/java/corejava/loops/CountVowels.jsp">Java program for count the Vowels of the Given String?</a><br><br></li>		
			</ol>
		</div>


		<hr>
			<div class="btn-group">
				<a href="" class="btn btn-success btn-danger">&laquo; Previous</a>
			</div>
			<div class="pull-right"> 
				<a href="" class="btn btn-success btn-danger">Next Chapter &raquo; </a>
			</div> 
	</div>

</div>

</div><!-- End of container -->

<%@include file="/footer.jsp" %>
</body>
</html>