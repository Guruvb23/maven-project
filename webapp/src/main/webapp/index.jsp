<!doctype html> 
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]> <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]> <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]> <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<!-- Mirrored from www.tutorialspoint.com/jsp/jsp_actions.htm by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 07 Nov 2014 07:11:33 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<title>JSP Actions</title>
<link rel="shortcut icon" href="http://www.tutorialspoint.com/favicon.ico" type="image/x-icon" />
<meta name="description" content="JSP, Tutorials, Learning, Beginners, Basics, Environment, Life Cycle, Examples, Client Request, Server Response, Http Codes, Writing Filters, Exceptions, Cookies, Sessions, Database Access, File Uploading, File Uploading, Internationalization." />
<meta name="keywords" content="JSP Actions -  Learning JSP (Java Server Pages) in simple and easy steps using this beginner's tutorial containing basic to advanced knowledge of Java JSP Technology including Form Data, HTTP Request Header, Response Header, Status Codes, Cookies Handling and Session Tracking." />
<base  />
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=yes">
<script type="text/javascript" src="../scripts/jquery.min.js"></script>
<script type="text/javascript" src="../scripts/mobile.js"></script>
<link rel="stylesheet" type="text/css" href="../scripts/style.css" />
<link rel="stylesheet" type="text/css" href="../scripts/prettify.css" />
<script type="text/javascript" src="../scripts/prettify.js"></script>
<style media="screen" type="text/css">
#topmenu a:hover {text-decoration:none;color:#00afe4 !important;background-color:transparent;font-weight:bold;}
#header{ 
background:#00afe4  !important;
}
#topmenu
{
background-color:#113e78 !important;
}
#leftcol ul.menu li.heading 
{
background:#00afe4 !important;
border:1px solid #113e78  !important;
}
#middlecol  {min-height:1275px; padding:0px;}
</style>
<script src="../../www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-232293-6";
urchinTracker();
</script>
</head>
<body onload="prettyPrint()">
<div id="header">
<div class="wrapper">
<h1 class="logo"><a href="http://www.tutorialspoint.com/index.htm">Tutorials Point - Simply Easy Learning</a></h1>
<div id="search">
<form method="get" id="searchform" name="searchform" action="http://www.google.com/search" target="_blank">
<input type="hidden" name="sitesearch" value="www.tutorialspoint.com"/>
<input type="text" name="as_q" id="s" value="Search this site..." onfocus="if (this.value == 'Search this site...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search this site...';}"/>
<input value="FORID:11" name="cof" type="hidden"/>
<input type="hidden" name="ie" value="ISO-8859-1" />
<input class="submit btn" type="image" src="../images/icon-search.png" alt="Go"/>
</form>
</div>
</div>
</div>
<div id="topmenu">
<div class="wrapper">
<div id="mobileleft">
<a href="http://www.tutorialspoint.com/index.htm" id="home"><img src="../images/home-icon.png" /></a>
</div>
<div id="left">
<a href="http://www.tutorialspoint.com/index.htm" target="_top">Home </a>
<a href="http://www.tutorialspoint.com/computer_programming_tutorials.htm">Programming </a>
<a href="http://www.tutorialspoint.com/java_technology_tutorials.htm">Java </a>
<a href="http://www.tutorialspoint.com/web_development_tutorials.htm">Web </a>
<a href="http://www.tutorialspoint.com/database_tutorials.htm">Databases </a>
<a href="http://www.tutorialspoint.com/academic_tutorials.htm">Academic</a>
<a href="http://www.tutorialspoint.com/management_tutorials.htm" title="Management Tutorials">Management</a>
<a href="http://www.tutorialspoint.com/software_quality_tutorials.htm" title="Software Quality Tutorials">Quality</a>
<a href="http://www.tutorialspoint.com/telecom_tutorials.htm" title="Telecom Tutorials">Telecom</a>
<a href="http://www.tutorialspoint.com/misc_tutorials.htm">More...</a>
</div>
<div id="mobileright">
<a href="#" id="pull"><img src="../images/nav-icon.png" /></a>
</div>
<div id="right">
<a href="http://www.tutorialspoint.com/references.htm" target="_top">REFERENCES</a> |
<a href="http://www.tutorialspoint.com/forums/index.php" target="_top">FORUM</a> |
<a href="http://www.tutorialspoint.com/about/index.htm" target="_top">ABOUT</a> |
<a href="http://www.tutorialspoint.com/about/contact_us.htm" target="_top">CONTACT</a>
</div>
</div>
</div>
<div class="wrapper">
<div id="leftcol">
<div class="mini-logo">
<img src="../images/jsp-mini-logo.png" alt="JSP Tutorial" />
</div>
<ul class="menu">
<li class="heading">Basic JSP Tutorial</li>
<li><a target="_top" href="index-2.html">JSP - Home</a></li>
<li><a target="_top" href="jsp_overview.html">JSP - Overview</a></li>
<li><a target="_top" href="jsp_environment_setup.html">JSP - Environment</a></li>
<li><a target="_top" href="jsp_architecture.html">JSP - Architecture</a></li>
<li><a target="_top" href="jsp_life_cycle.html">JSP - Life Cycle</a></li>
<li><a target="_top" href="jsp_syntax.html">JSP - Syntax</a></li>
<li><a target="_top" href="jsp_directives.html">JSP - Directives</a></li>
<li><a target="_top" href="jsp_actions.html"><b>JSP - Actions</b></a></li>
<li><a target="_top" href="jsp_implicit_objects.html">JSP - Implicit Objects</a></li>
<li><a target="_top" href="jsp_client_request.html">JSP - Client Request</a></li>
<li><a target="_top" href="jsp_server_response.html">JSP - Server Response</a></li>
<li><a target="_top" href="jsp_http_status_codes.html">JSP - Http Codes</a></li>
<li><a target="_top" href="jsp_form_processing.html">JSP - Form Processing</a></li>
<li><a target="_top" href="jsp_writing_filters.html">JSP - Writing Filters</a></li>
<li><a target="_top" href="jsp_cookies_handling.html">JSP - Cookies Handling</a></li>
<li><a target="_top" href="jsp_session_tracking.html">JSP - Session Tracking</a></li>
<li><a target="_top" href="jsp_file_uploading.html">JSP - File Uploading</a></li>
<li><a target="_top" href="jsp_handling_date.html">JSP - Handling Date</a></li>
<li><a target="_top" href="jsp_page_redirect.html">JSP - Page Redirect</a></li>
<li><a target="_top" href="jsp_hits_counter.html">JSP - Hits Counter</a></li>
<li><a target="_top" href="jsp_auto_refresh.html">JSP - Auto Refresh</a></li>
<li><a target="_top" href="jsp_sending_email.html">JSP - Sending Email</a></li>
</ul>
<ul class="menu">
<li class="heading">Advanced JSP Tutorials</li>
<li><a target="_top" href="jsp_standard_tag_library.html">JSP - Standard Tag Library</a></li>
<li><a target="_top" href="jsp_database_access.html">JSP - Database Access</a></li>
<li><a target="_top" href="jsp_xml_data.html">JSP - XML Data</a></li>
<li><a target="_top" href="jsp_java_beans.html">JSP - Java Beans</a></li>
<li><a target="_top" href="jsp_custom_tags.html">JSP - Custom Tags</a></li>
<li><a target="_top" href="jsp_expression_language.html">JSP - Expression Language</a></li>
<li><a target="_top" href="jsp_exception_handling.html">JSP - Exception Handling</a></li>
<li><a target="_top" href="jsp_debugging.html">JSP - Debugging</a></li>
<li><a target="_top" href="jsp_security.html">JSP - Security</a></li>
<li><a target="_top" href="jsp_internationalization.html">JSP - Internationalization</a></li>
</ul>
<ul class="menu">
<li class="heading">JSP Useful Resources</li>
<li><a target="_top" href="jsp_quick_guide.html">JSP - Quick Guide</a></li>
<li><a target="_top" href="jsp_useful_resources.html">JSP Useful Resources</a></li>
</ul>
<ul class="menu">
<li class="sreading">Selected Reading</li>
<li><a target="_top" href="http://www.tutorialspoint.com/developers_best_practices/index.htm">Developer's Best Practices</a></li>
<li><a target="_top" href="http://www.tutorialspoint.com/effective_resume_writing.htm">Effective Resume Writing</a></li>
<li><a target="_top" href="http://www.tutorialspoint.com/computer_glossary.htm">Computer Glossary</a></li>
<li><a target="_top" href="http://www.tutorialspoint.com/computer_whoiswho.htm">Who is Who</a></li>
</ul>
</div><!-- leftcol -->
<div id="middlecol">
<!-- PRINTING STARTS HERE -->
<div class="content">
<h1>JSP Actions</h1>
<div class="topgooglead">
<div class="topadtag">Advertisements</div>
<script async src="../../pagead2.googlesyndication.com/pagead/js/f.txt"></script>
<ins class="adsbygoogle top_ad_slot"
     style="display:inline-block;"
     data-ad-client="ca-pub-7133395778201029"
     data-ad-slot="2813390526">
</ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div>
<hr />
<div class="pre-btn">
<a href="jsp_directives.html">Previous Page</a>
</div>
<div class="nxt-btn">
<a href="jsp_implicit_objects.html">Next Page</a>
</div>
<div class="clearer"></div>
<hr />
<p>JSP actions use constructs in XML syntax to control the behavior of the servlet engine. You can dynamically insert a file, reuse JavaBeans components, forward the user to another page, or generate HTML for the Java plugin.</p>
<p>There is only one syntax for the Action element, as it conforms to the XML standard:</p>
<pre class="prettyprint">
&lt;jsp:action_name attribute="value" /&gt;
</pre>
<p>Action elements are basically predefined functions and there are following JSP actions available: </p>
<table class="src">
<tr><th style="width:30%">Syntax </th><th>Purpose </th></tr>
<tr><td>jsp:include</td><td>Includes a file at the time the page is requested</td></tr>
<tr><td>jsp:useBean</td><td>Finds or instantiates a JavaBean</td></tr>
<tr><td>jsp:setProperty</td><td>Sets the property of a JavaBean</td></tr>
<tr><td>jsp:getProperty</td><td>Inserts the property of a JavaBean into the output</td></tr>
<tr><td>jsp:forward</td><td>Forwards the requester to a new page</td></tr>
<tr><td>jsp:plugin</td><td>Generates browser-specific code that makes an OBJECT or EMBED tag for the Java plugin</td></tr>
<tr><td>jsp:element</td><td>Defines XML elements dynamically.</td></tr>
<tr><td>jsp:attribute</td><td>Defines dynamically defined XML element's attribute.</td></tr>
<tr><td>jsp:body</td><td>Defines dynamically defined XML element's body.</td></tr>
<tr><td>jsp:text</td><td>Use to write template text in JSP pages and documents.</td></tr>
</table>
<h2>Common Attributes:</h2>
<p>There are two attributes that are common to all Action elements: the <b>id</b> attribute and the <b>scope</b> attribute.</p>
<ul class="list">
<li><p><b>Id attribute:</b> The id attribute uniquely identifies the Action element, and allows the action to be referenced inside the JSP page. If the Action creates an instance of an object the id value can be used to reference it through the implicit
object PageContext</p></li>
<li><p><b>Scope attribute:</b> This attribute identifies the lifecycle of the Action element. The id attribute and the scope attribute are directly related, as the scope attribute determines the lifespan of the object associated with the id. The
scope attribute has four possible values: (a) page, (b)request, (c)session, and (d) application.</p></li>
</ul>
<h2>The &lt;jsp:include&gt; Action</h2>
<p>This action lets you insert files into the page being generated. The syntax looks like this:</p>
<pre class="prettyprint">
&lt;jsp:include page="relative URL" flush="true" /&gt;
</pre>
<p>Unlike the <b>include</b> directive, which inserts the file at the time the JSP page is translated into a servlet, this action inserts the file at the time the page is requested.</p>
<p>Following is the list of attributes associated with include action:</p>
<table class="src">
<tr><th style="width:30%">Attribute </th><th>Description </th></tr>
<tr><td>page</td><td>The relative URL of the page to be included.</td></tr>
<tr><td>flush</td><td>The boolean attribute determines whether the included resource has its buffer flushed before it is included.</td></tr>
</table>
<h2>Example:</h2>
<p>Let us define following two files (a)date.jps and (b) main.jsp as follows:</p>
<p>Following is the content of date.jsp file:</p>
<pre class="prettyprint">
&lt;p&gt;
   Today's date: &lt;%= (new java.util.Date()).toLocaleString()%&gt;
&lt;/p&gt;
</pre>
<p>Here is the content of main.jsp file:</p>
<pre class="prettyprint">
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;The include Action Example&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;center&gt;
&lt;h2&gt;The include action Example&lt;/h2&gt;
&lt;jsp:include page="date.jsp" flush="true" /&gt;
&lt;/center&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
<p>Now let us keep all these files in root directory and try to access main.jsp. This would display result something like this:</p>
<table  class="src" cellpadding="5">
<tr><td>
<center>
<h2>The include action Example</h2>
   Today's date: 12-Sep-2010 14:54:22
</center>
</td></tr>
</table>
<h2>The &lt;jsp:useBean&gt; Action</h2>
<p>The <b>useBean</b> action is quite versatile. It first searches for an existing object utilizing the id and scope variables. If an object is not found, it then tries to create the specified object.</p>
<p>The simplest way to load a bean is as follows:</p>
<pre class="prettyprint">
&lt;jsp:useBean id="name" class="package.class" /&gt;
</pre>
<p>Once a bean class is loaded, you can use <b>jsp:setProperty</b> and <b>jsp:getProperty</b> actions to modify and retrieve bean properties.</p>
<p>Following is the list of attributes associated with useBean action:</p>
<table class="src">
<tr><th style="width:30%">Attribute </th><th>Description </th></tr>
<tr><td>class</td><td>Designates the full package name of the bean.</td></tr>
<tr><td>type</td><td>Specifies the type of the variable that will refer to the object.</td></tr>
<tr><td>beanName</td><td>Gives the name of the bean as specified by the instantiate () method of the java.beans.Beans class.</td></tr>
</table>
<p>Let us discuss about <b>jsp:setProperty</b> and <b>jsp:getProperty</b> actions before giving a valid example related to these actions.</p>
<h2>The &lt;jsp:setProperty&gt; Action</h2>
<p>The <b>setProperty</b> action sets the properties of a Bean. The Bean must have been previously defined before this action. There are two basic ways to use the setProperty action:</p>
<p>You can use jsp:setProperty after, but outside of, a jsp:useBean element, as below:</p>
<pre class="prettyprint">
&lt;jsp:useBean id="myName" ... /&gt;
...
&lt;jsp:setProperty name="myName" property="someProperty" .../&gt;
</pre>
<p>In this case, the jsp:setProperty is executed regardless of whether a new bean was instantiated or an existing bean was found.</p>
<p>A second context in which jsp:setProperty can appear is inside the body of a jsp:useBean element, as below:</p>
<pre class="prettyprint">
&lt;jsp:useBean id="myName" ... &gt;
...
   &lt;jsp:setProperty name="myName" property="someProperty" .../&gt;
&lt;/jsp:useBean&gt;
</pre>
<p>Here, the jsp:setProperty is executed only if a new object was instantiated, not if an existing one was found.</p>
<p>Following is the list of attributes associated with setProperty action:</p>
<table class="src">
<tr><th style="width:30%">Attribute </th><th>Description </th></tr>
<tr><td>name</td><td>Designates the bean whose property will be set. The Bean must have been previously defined.</td></tr>
<tr><td>property</td><td>Indicates the property you want to set. A value of "*" means that all request parameters whose names match bean property names will be passed to the appropriate setter methods.</td></tr>
<tr><td>value</td><td>The value that is to be assigned to the given property. The the parameter's value is null, or the parameter does not exist, the setProperty action is ignored.</td></tr>
<tr><td>param</td><td>The param attribute is the name of the request parameter whose value the property is to receive. You can't use both value and param, but it is permissible to use neither.</td></tr>
</table>
<h2>The &lt;jsp:getProperty&gt; Action</h2>
<p>The <b>getProperty</b> action is used to retrieve the value of a given property and converts it to a string, and finally inserts it into the output.</p>
<p>The getProperty action has only two attributes, both of which are required ans simple syntax is as follows:</p>
<pre class="prettyprint">
&lt;jsp:useBean id="myName" ... /&gt;
...
&lt;jsp:getProperty name="myName" property="someProperty" .../&gt;
</pre>
<p>Following is the list of required attributes associated with setProperty action:</p>
<table class="src">
<tr><th style="width:30%">Attribute </th><th>Description </th></tr>
<tr><td>name</td><td>The name of the Bean that has a property to be retrieved. The Bean must have been previously defined.</td></tr>
<tr><td>property</td><td>The property attribute is the name of the Bean property to be retrieved.</td></tr>
</table>
<h2>Example:</h2>
<p>Let us define a test bean which we will use in our example:</p>
<pre class="prettyprint">
/* File: TestBean.java */
package action;
 
public class TestBean {
   private String message = "No message specified";
 
   public String getMessage() {
      return(message);
   }
   public void setMessage(String message) {
      this.message = message;
   }
}
</pre>
<p>Compile above code to generated TestBean.class file and make sure that you copied TestBean.class in C:\apache-tomcat-7.0.2\webapps\WEB-INF\classes\action folder and CLASSPATH variable should also be set to this folder:</p>
<p>Now use the following code in main.jsp file which loads the bean and sets/gets a simple String parameter:</p>
<pre class="prettyprint">
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Using JavaBeans in JSP&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;center&gt;
&lt;h2&gt;Using JavaBeans in JSP&lt;/h2&gt;
 
&lt;jsp:useBean id="test" class="action.TestBean" /&gt;
 
&lt;jsp:setProperty name="test" 
                    property="message" 
                    value="Hello JSP..." /&gt;
 
&lt;p&gt;Got message....&lt;/p&gt;
 
&lt;jsp:getProperty name="test" property="message" /&gt;
 
&lt;/center&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
<p>Now try to access main.jsp, it would display following result:</p>
<table  class="src" cellpadding="5">
<tr><td>
<center>
<h2>Using JavaBeans in JSP</h2>
Got message....<br />
Hello JSP...
</center>
</td></tr>
</table>
<h2>The &lt;jsp:forward&gt; Action</h2>
<p>The <b>forward</b>  action terminates the action of the current page and forwards the request to another resource such as a static page, another JSP page, or a Java Servlet.</p>
<p>The simple syntax of this action is as follows:</p>
<pre class="prettyprint">
&lt;jsp:forward page="Relative URL" /&gt;
</pre>
<p>Following is the list of required attributes associated with forward action:</p>
<table class="src">
<tr><th style="width:30%">Attribute </th><th>Description </th></tr>
<tr><td>page</td><td>Should consist of a relative URL of another resource such as a static page, another JSP page, or a Java Servlet.</td></tr>
</table>
<h2>Example:</h2>
<p>Let us reuse following two files (a) date.jps and (b) main.jsp as follows:</p>
<p>Following is the content of date.jsp file:</p>
<pre class="prettyprint">
&lt;p&gt;
   Today's date: &lt;%= (new java.util.Date()).toLocaleString()%&gt;
&lt;/p&gt;
</pre>
<p>Here is the content of main.jsp file:</p>
<pre class="prettyprint">
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;The include Action Example&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;center&gt;
&lt;h2&gt;The include action Example&lt;/h2&gt;
&lt;jsp:forward page="date.jsp" /&gt;
&lt;/center&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
<p>Now let us keep all these files in root directory and try to access main.jsp. This would display result something like as below. Here it discarded content from main page and displayed content from forwarded page only.</p>
<table  class="src" cellpadding="5">
<tr><td>
<center>
   Today's date: 12-Sep-2010 14:54:22
</center>
</td></tr>
</table>
<h2>The &lt;jsp:plugin&gt; Action</h2>
<p>The <b>plugin</b> action is used to insert Java components into a JSP page. It determines the type of browser and inserts the &lt;object&gt; or &lt;embed&gt; tags as needed.</p>
<p>If the needed plugin is not present, it downloads the plugin and then executes the Java component. The Java component can be either an Applet or a JavaBean.</p>
<p>The plugin action has several attributes that correspond to common HTML tags used to format Java components. The &lt;param&gt; element can also be used to send parameters to the Applet or Bean.</p>
<p>Following is the typical syntax of using plugin action:</p>
<pre class="prettyprint">
&lt;jsp:plugin type="applet" codebase="dirname" code="MyApplet.class"
                           width="60" height="80"&gt;
   &lt;jsp:param name="fontcolor" value="red" /&gt;
   &lt;jsp:param name="background" value="black" /&gt;
 
   &lt;jsp:fallback&gt;
      Unable to initialize Java Plugin
   &lt;/jsp:fallback&gt;
 
&lt;/jsp:plugin&gt;
</pre>
<p>You can try this action using some applet if you are interested. A new element, the &lt;fallback&gt; element, can be used to specify an error string to be sent to the user in case the component fails.</p>
<h2>The &lt;jsp:element&gt; Action</h2>
<h2>The &lt;jsp:attribute&gt; Action</h2>
<h2>The &lt;jsp:body&gt; Action</h2>
<p>The &lt;jsp:element&gt;, lt;jsp:attribute&gt; and  &lt;jsp:body&gt; actions are used to define XML elements dynamically. The word dynamically is important, because it means that the XML elements can be generated at request time rather than statically at compile time.</p>
<p>Following is a simple example to define XML elements dynamically:</p>
<pre class="prettyprint">
&lt;%@page language="java" contentType="text/html"%&gt;
&lt;html xmlns="http://www.w3c.org/1999/xhtml"
      xmlns:jsp="http://java.sun.com/JSP/Page"&gt;

&lt;head&gt;&lt;title&gt;Generate XML Element&lt;/title&gt;&lt;/head&gt;
&lt;body&gt;
&lt;jsp:element name="xmlElement"&gt;
&lt;jsp:attribute name="xmlElementAttr"&gt;
   Value for the attribute
&lt;/jsp:attribute&gt;
&lt;jsp:body&gt;
   Body for XML element
&lt;/jsp:body&gt;
&lt;/jsp:element&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
<p>This would produce following HTML code at run time:</p>
<pre class="prettyprint">
&lt;html xmlns="http://www.w3c.org/1999/xhtml"
      xmlns:jsp="http://java.sun.com/JSP/Page"&gt;
 
&lt;head&gt;&lt;title&gt;Generate XML Element&lt;/title&gt;&lt;/head&gt;
&lt;body&gt;
&lt;xmlElement xmlElementAttr="Value for the attribute"&gt;
   Body for XML element
&lt;/xmlElement&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
<h2>The &lt;jsp:text&gt; Action</h2>
<p>The &lt;jsp:text&gt; action can be used to write template text in JSP pages and documents. Following is the simple syntax for this action:</p>
<pre class="prettyprint">
&lt;jsp:text&gt;Template data&lt;/jsp:text&gt;
</pre>
<p>The body fo the template cannot contain other elements; it can only contain text and EL expressions ( Note: EL expressions are explained in subsequent chapter). Note that in XML files, you cannot use expressions such as ${whatever &gt; 0}, because the greater than signs are illegal. Instead, use the gt form, such as ${whatever gt 0} or an alternative is to embed the value in a CDATA section.</p>
<pre class="prettyprint">
&lt;jsp:text&gt;&lt;![CDATA[&lt;br&gt;]]&gt;&lt;/jsp:text&gt;
</pre>
<p>If you need to include a DOCTYPE declaration, for instance for XHTML, you must also use the &lt;jsp:text&gt; element as follows:</p>
<pre class="prettyprint">
&lt;jsp:text&gt;&lt;![CDATA[&lt;!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"DTD/xhtml1-strict.dtd"&gt;]]&gt;
&lt;/jsp:text&gt;
&lt;head&gt;&lt;title&gt;jsp:text action&lt;/title&gt;&lt;/head&gt;
&lt;body&gt;

&lt;books&gt;&lt;book&gt;&lt;jsp:text&gt;  
    Welcome to JSP Programming
&lt;/jsp:text&gt;&lt;/book&gt;&lt;/books&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
<p>Try above example with and without &lt;jsp:text&gt; action.</p>
<hr />
<div class="pre-btn">
<a href="jsp_directives.html">Previous Page</a>
</div>
<div class="print-btn">
<a href="http://www.tutorialspoint.com/cgi-bin/printpage.cgi" target="_blank">Print Version</a>
</div>
<div class="pdf-btn">
<a href="pdf/jsp_actions.pdf" alt="JSP Actions" target="_blank">PDF Version</a>
</div>
<div class="nxt-btn">
<a href="jsp_implicit_objects.html">Next Page</a>
</div>
<div class="clearer"></div>
<hr />
</div>
<!-- PRINTING ENDS HERE -->
<div class="bottomgooglead">
<div class="bottomadtag">Advertisements</div>
<script async src="../../pagead2.googlesyndication.com/pagead/js/f.txt"></script>
<ins class="adsbygoogle bottom_ad_slot"
     style="display:inline-block;"
     data-ad-client="ca-pub-7133395778201029"
     data-ad-slot="2952991323">
</ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div>
</div><!-- middlecol -->
<div id="rightcol">
<!-- AddThis Button BEGIN -->
<div class="addthis">
<div class="addthis_toolbox addthis_default_style">
<a class="addthis_button_facebook"></a>
<a class="addthis_button_twitter"></a>
<script type="text/javascript">
<!--
 document.write('<a class="addthis_button_google_plusone" g:plusone:count="false"></a>');
//-->
</script>
<a class="addthis_button_linkedin"></a>
<a class="addthis_button_email"></a>
<a class="addthis_button_compact"></a>
</div>
<script type="text/javascript" src="../../s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4f661ec623a400f0"></script>
</div>
<!-- AddThis Button END -->
<div class="localad">
<a rel="nofollow" href="http://www.modernindianbabynames.com/" target="_blank" title="Modern Baby Names">Modern Baby Names</a>
</div>
<div class="localad">
<a rel="nofollow" href="http://www.photofuntoos.com/" target="_blank" title="Online Photo Editing">Online Photo Editing</a>
</div>
<div class="rightgooglead">
<div style="padding-bottom:5px;padding-left:10px;">Advertisements</div>
<script type="text/javascript"><!--
google_ad_client = "pub-7133395778201029";
google_ad_width = 160;
google_ad_height = 600;
google_ad_format = "160x600_as";
google_ad_type = "image";
google_ad_channel ="";
//--></script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt"> 
</script>
</div>
</div><!-- rightcol -->
<div style="clear:both;"></div>
</div><!-- wrapper -->
<div id="footer">
<div class="wrapper">
<div id="bottommenu">
<a href="http://www.tutorialspoint.com/asp.net/index.htm" target="_top">ASP.NET </a> |
<a href="http://www.tutorialspoint.com/jquery/index.htm" target="_top">jQuery </a> |
<a href="http://www.tutorialspoint.com/ajax/index.htm" target="_top">AJAX </a> |
<a href="http://www.tutorialspoint.com/ant/index.htm" target="_top">ANT</a> |
<a href="index-2.html" target="_top">JSP </a> |
<a href="http://www.tutorialspoint.com/servlets/index.htm" target="_top">Servlets </a> |
<a href="http://www.tutorialspoint.com/log4j/index.htm" target="_top">log4j </a> |
<a href="http://www.tutorialspoint.com/ibatis/index.htm" target="_top">iBATIS </a> |
<a href="http://www.tutorialspoint.com/hibernate/index.htm" target="_top">Hibernate </a> |
<a href="http://www.tutorialspoint.com/jdbc/index.htm" target="_top">JDBC </a> |
<a href="http://www.tutorialspoint.com/struts_2/index.htm" target="_top">Struts </a> |
<a href="http://www.tutorialspoint.com/html5/index.htm" target="_top">HTML5 </a> |
<a href="http://www.tutorialspoint.com/sql/index.htm" target="_top">SQL </a> |
<a href="http://www.tutorialspoint.com/mysql/index.htm" target="_top">MySQL </a> |
<a href="http://www.tutorialspoint.com/cplusplus/index.htm" target="_top">C++ </a> |
<a href="http://www.tutorialspoint.com/unix/index.htm" target="_top">UNIX </a>
</div>
<div id="copyright">
<p>Copyright &copy; 2014 by tutorialspoint. All Rights Reserved.</p>
</div>
</div>
</div>
</body>

<!-- Mirrored from www.tutorialspoint.com/jsp/jsp_actions.htm by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 07 Nov 2014 07:11:35 GMT -->
</html>
