
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>EquilateralTriangle Reverse</title>
	<meta name="keywords" content="write a java program to print the equilateral triangle in Reverse order?, Equilateral triangle java program, printing stars of the program,java program for printing the equilataral triangle Reverse?,printing the triangle reverse order in java?">
	<meta name="description" content="This java program explains the how to make equilateral triangle in reverse oreder">
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
		<h1 class="h1">write a java program to print the Equilateral Triangle in reverse order?</h1>
		<pre class="brush:java">
package com.triangles;

public class EquiletaralReverse {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int n=6,i,j,k;
		 for(i=n;i&gt;0;i--)
        {
            for(j=n-i;j&gt;0;j--)
            System.out.print("  ");
            for(j=2*i-1;j&gt;0;j--)
            System.out.print(" *");
            System.out.println("");
        }
		
		
		
	}

}


		</pre>
<h4>Output</h4>
<pre class="p1">
   * * * * * * * * *
     * * * * * * *
       * * * * *
         * * *
           *
</pre>
		<h1 class="h1">Some other Examples</h1>
		<div id="examples">
			<ol>				
				<li><a href="/java/corejava/loops/EquilateralTriangle.jsp">Write a java program for Equilateral Triangle?</a><br><br></li>
				<li><a href="/java/corejava/loops/patternOftriangle.jsp">Write a java program to print the following pattern?</a>
<pre class="p1">
*           *
**         **
***       ***
****     ****
*****   *****
****** ******</pre><br><br></li>
				 <li><a href="/java/corejava/loops/PatternOfTriangle1.jsp">Write a java program to print the following pattern?</a>
<pre class="p1">
******* *******
******   ******
*****     *****
****       ****
***         ***
**           **
*             *
</pre><br><br></li>

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