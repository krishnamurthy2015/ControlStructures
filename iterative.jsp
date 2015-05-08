
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>Iterative Statements</title>
	<meta name="keywords" content="while loop in java,how to use while loop in java, example program for while loop, what is do-while in java, do-while loop in java, how to use do-while in java,what is for loop in java,for loop in java,what is for each loop in java,how to use for each loop in java?,example program for for loop,example program for  for each loop,example program for while loop,example program for do-while loop,">
	<meta name="description" content="This page will exaplains you how to use iterative statement in java like while,do-while,for and for-each loops">
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
		<h1 class="h1">Iterative statements in java:</h1>
		<h1 class="h1">1. While loop:</h1>
		<p class="p">The while loop is good for scenarios <b>where you don't know how many times a
block or statement should repeat,</b> but you want to continue looping as long as some
condition <b>is true.</b> A while statement looks like this:
<h1 class="h1">Syntax:</h1>
<pre class="brush:java">
while(condition)
{
	// body of loop
}
</pre>
<p class="p">The condition can be any <b>Boolean expression.</b> The body of the loop will be executed as long
as the conditional <b>expression is true.</b> When condition becomes false, control passes to the
next line of code immediately following the loop. The curly braces are unnecessary if only
a single statement is being repeated.</p>
<h5>Example:</h5>
<pre class="brush:java">
class WhileDemo 
{
	public static void main(String args[])
	{
	
		int n = 5;
		while(n &gt; 0) 
		{
			System.out.println("tick " + n);
			n--;
		}
	}
}
</pre>
<h5>Output</h5>
<pre class="p1">
tick 5
tick 4
tick 3
tick 2
tick 1
</pre>
<hr>
<h4><a href="/java/corejava/loops/control-examples.jsp">For more While loop Examples click Here...</a></h4>
<hr>		
<h1 class="h1">2. do-while loop</h1>
<p class="p">The do-while loop is similar to the while loop, <b>except that the expression is not evaluated
until after the do loop's code is executed.</b> Therefore the code in a do loop is
guaranteed to <b>execute at least once.</b> The following shows a do loop in action:</p>

<h1 class="h1">Syntax:</h1>
<pre class="brush:java">
do{
	// body of loop
  }while (condition);

</pre>
<h4>NOTE:</h4>
<p class="p">Each iteration of the do-while loop <b>first executes the body of the loop</b> and then evaluates
the conditional expression. If this expression is true, the loop will repeat. Otherwise, the loop
terminates. As with all of Java's loops, condition must be a Boolean expression.</p>
<h5>Example</h5>	
<pre class="brush:java">
class DoWhile 
{
	public static void main(String args[]) 
	{
		int n = 3;
		do {
		System.out.println("Value of n is: " + n);
		n--;
	} while(n &gt; 0);
}
}

</pre>
<h5>Output:</h5>
<pre class="p1">
Value of n is: 3
Value of n is: 2
Value of n is: 1
</pre>
<hr>
<h4><a href="/java/corejava/loops/control-examples.jsp">For more do-While loop Examples click Here...</a></h4>
<hr>
<h1 class="h1">3. for loop:</h1>
<p class="p">The for loop is especially useful for flow control <b>when you already know how
many times you need to execute the statements in the loop's block</b>. The for loop
declaration has three main parts, besides the body of the loop:
<ol class="p2">
<li>Declaration and initialization of variables</li>
<li> The boolean expression (conditional test)</li>
<li> The iteration expression</li></ol>
<h5>NOTE:</h5>
<p class="p">The three for declaration parts are separated by semicolons</p>
<h1 class="h1">Syntax:</h1>
<pre class="brush:java">

for (Initialization ; Condition ;  Iteration )
{
 
	/* loop body */
}
</pre>
<h1 class="h2">1. Initialization</h1>
<ol class="p">
<li>This will executed only once</li>
<li>Usually we are declaring and performing initialization for the variables in this section</li>
<li>Here we can declare multiple variables of same type. But not different type
<pre class="brush:java">
int x=1,j=10;//correct

int x=2;byte y=20;//Wrong

</pre>
</li>  
<li>In the initialization Section we can take any valid java statement including System.out.println();
<pre class="brush:java">
int i=0;
for(System.out.println(" you are boss");i&lt;3;i++)
{
	System.out.println("No i am the boss");
}

</pre>
</li>

</ol>

<h1 class="h2">2 .Condition</h1>
<p class="p">Here we can take any valid java Expression but the result should be boolean.<b>It is optional if we are not declaring compiler always takes the true</b></p>

<h1 class="h2">3. Iteration</h1> 
<p class="p">Any valid java statement is allowed including System.out.println</p>
<h5>Example</h5>

<pre class="brush:java">
class FindPrime
{
	public static void main(String args[]) 
	{
		int num;
		boolean isPrime = true;
		num = 14;
		for(int i=2; i &lt;= num/i; i++)
		{
			if((num % i) == 0) 
			{
			isPrime = false;
			break;
			}
		}
		if(isPrime) System.out.println("Prime");
		else System.out.println("Not Prime");
	}
}

</pre>
<h1 class="h1">Basic for Loop: for Loop Issues</h1>
<p class="p">None of the three sections of the for declaration are required! The following
example is perfectly legal (although not necessarily good practice):
<pre class="brush:java">
	for( ; ; ) {
	System.out.println("Inside an endless loop");
	}
</pre>
<p class="p">
it's important to know that with the absence of the initialization and increment sections, the loop will act like a while loop. The
following example demonstrates how this is accomplished:</p>
<pre class="brush:java">
int i = 0;
for (;i&lt;10;) 
{
i++;
//do some other work
}
</pre>
<h1 class="h1">Nested Loops</h1>
<p class="p">
Like all other programming languages, Java allows loops to be nested. That is, one loop may
be inside another. For example, here is a program that nests for loops:</p>
<pre class="brush:java">
// Loops may be nested.
class Nested
{
	public static void main(String args[])
	{
		int i, j;
		for(i=0; i&lt;10; i++) 
		{
			for(j=i; j&lt;10; j++)
			System.out.print(".");
			System.out.println();
		}
	}
}
</pre>
<pre class="p1">
The output produced by this program is shown here:
..........
.........
........
.......
......
.....
....
...
..
.

</pre>
<h1 class="h1">4. for each loop or Enhanced for Loop</h1>

<p class="p">The most convenient loop for accessing the elements of only arrays and collections this loop has
introduced in 1.5 version</p>
<h1 class="h1">Syntax:</h1>
<pre class="brush:java">
	for(declaration : expression)
</pre>
<p class="p">

<b>declaration</b>: The newly declared block variable, of a type compatible with
the elements of the array you are accessing. This variable will be available
within the for block, and its value will be the same as the current array
element.<br>
<b>expression:</b> This must evaluate to the array you want to loop through.
This could be an array variable or a method call that returns an array. The
array can be any type: primitives, objects, even arrays of arrays.

</p>
<h5>Example:</h5>
<pre class="brush:java">
public class ForEachDemo
{
	 public static void main(String args[])
	 {
	    	String[] s[] = {{"A","B"},{"C","D","E"}};
	    	for (String[] x: s)
	    	{
	    	for(String y:x)
	    	{
	    	System.out.println(y);
	    	}
	    	}
	  }
}
</pre>
<pre class="p1">
The output would be like:
A
B
C
D
E
</pre>
<hr>
<h4><a href="/java/corejava/loops/control-examples.jsp">For more for-loop Examples click Here...</a></h4>
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