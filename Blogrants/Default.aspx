<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <!DOCTYPE html>
    <meta charset="utf-8">
    <meta name="description" content="Blog and tech tidbits by Jeremy Bishop">
    <meta name="keywords" content="Git,.net,MVC,blog">
    <meta name="author" content="Jeremy Bishop">
    <header id="pageHeader">
  <hgroup>
      
    <h1>Blogrants</h1>
    <h2>Introduction Page</h2>
    
 </hgroup> 
</header>
<nav id="mainNav">
  <h2></h2>
  <ul>
    <li><a href="default.aspx" title="Home Page" class="index current"> Blogrants <em> Landing Page </em></a> </li>
	<li><a href="tutorials.aspx" title="" class="tutorials"> Tutorials <em> Tech Tidbits </em></a> </li>
    <li><a href="ramble.aspx" title="Ramblings" class="writing"> Ramblings <em> Writing Center </em></a> </li>
 </ul>
</nav>
<section id="content">
  <div class="banner">
      
      
    <h1>Intro Page</h1>
    The IT industry found me while I was attending a couple of journalism classes because I had a tendency to help my professors fix technical issues.
					
					<br/>				
					I've been called a "jack of all trades" but have found that my mastery is in adaptation. This .Net site is a working example of that! 

  </div>
</section>
  <article id="main">
    <h1>Hello There!</h1>
    <section>
          <p> Welcome to my blog that features tips in tricks as well as a look into my mind.</p>
          <br/>
          <p> I plan to focus more on source control and GIT while also documenting and analyzing dreams. Hope you enjoy the ride!</p>
          <br/>
         <p> Created with much love using .Net along with builds provided by Azure DevOps and Source Control by GitHub.</p>

    <div>

    <div> 


    </div>

    </div>

    </section>
      
    <section class="newhires">
    
    </section>
    <section class="code">
     
    </section>
  </article>
  <aside>
    <nav id="archives">

    </nav>
    <section class="personal">
    
    </section>
    <section class="personal">

    </section>
      
  </aside>

<footer id="pageFooter">

</footer>

</asp:Content>
