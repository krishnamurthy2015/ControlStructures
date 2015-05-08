
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>transfer Statements</title>
	<meta name="keywords" content="what is break in java,break statement in java,how to use continue in java,what is the use of continue,what is continue in java,continue statement in java,how to use continue in java,what is the use of continue,what is return in java,what is the use of return in java,retrun in java">
	<meta name="description" content="This page expalins the break, continue, and retrun transactional statements in java">
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
		<%@include file="/java/corejava/loops/L-LeftNav.jsp"%>
	</div>
	
	<div class="span9">	
	
		<div class="btn-group">
			<a href="" class="btn btn-success btn-danger">&laquo; Previous</a>
		</div>
		<div class="pull-right"> 
			<a href="" class="btn btn-success btn-danger">Next Chapter &raquo; </a>
		</div>
		<h1 class="h1">Transfer statements  in java:</h1>
		<h1 class="h1">break</h1>
		<p class="p">
		It can be used in the following places.<br>
		1) with in the loops to come out of the loop.<br>
		2) Inside switch statement to come out of the switch .
		3) If we are using break any where else we will get a compile time error.</p>
		<pre class="brush:java">
		
		Ex:
		int x = 0;
		if(x!=5)
		break;
		System.out.println("if");
		C.E: saying break outside switch or loop.
		</pre>
		<h5>Examples for break statement</h5>
		<pre class="brush:java">
		class BreakLoop 
		{
			public static void main(String args[])
			{
			for(int i=0; i&lt;100; i++)
			{
				if(i == 10) break; // terminate loop if i is 10
				System.out.println("i: " + i);
			}
			System.out.println("Loop complete.");
			}
		}
		
		</pre>
		<h5>example2</h5>
		<pre class="brush:java">
		class BreakLoop3
		{
			public static void main(String args[]) 
			{
				for(int i=0; i&lt;3; i++) {
				System.out.print("Pass " + i + ": ");
				for(int j=0; j&lt;100; j++) {
				if(j == 10) break; // terminate loop if j is 10
				System.out.print(j + " ");
				}
				System.out.println();
				}
				System.out.println("Loops complete.");
			}
		}
		</pre>
		<h1 class="h1">continue</h1>
		<p class="p">1) we should use 'continue' only in the loops to skip current iteration and continue for the next
iteration.<br>
2) If we are using 'continue' any where except loops we will get compile time error saying
"continue out side of loop".
<pre class="brush:java">
Ex:
for(int i=0;i&lt;10;i++)
{
if((i%2) == 0)
continue;
System.out.print(i);
}
O/P:- 13579
</pre>
<h5>Example:</h5>
<pre class="brush:java">
class ContinueLabel 
{
	public static void main(String args[])
	{
	outer:for (int i=0; i&lt;10; i++)
		{
			for(int j=0; j&lt;10; j++) 
			{
				if(j &gt; i) 
				{
				System.out.println();
				continue outer;
		}
		System.out.print(" " + (i * j));
		}
		}
		System.out.println();
	}
}

</pre>
<h5>Output</h5>
<pre class="p1">
 0 2 4
 0 3 6 9
 0 4 8 12 16
 0 5 10 15 20 25
 0 6 12 18 24 30 36
 0 7 14 21 28 35 42 49
 0 8 16 24 32 40 48 56 64
 0 9 18 27 36 45 54 63 72 81
</pre>
<h1 class="h1">return</h1>
<p class="brush:java">The last control statement is return. <b>The return statement is used to explicitly return from
a method.</b> That is, it causes program control to transfer back to the caller of the method.
As such, it is categorized as a jump statement.</p>
<p class="p">At any time in a method the return statement can be used to cause execution to branch
back to the caller of the method. Thus, the return statement immediately terminates the
method in which it is executed.</p>
<pre class="brush:java">
class Return 
{
	public static void main(String args[]) 
	{
		boolean t = true;
		System.out.println("Before the return.");
		if(t) return; // return to caller
		System.out.println("This won't execute.");
	}
}
</pre>


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