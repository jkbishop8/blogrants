<%@ Page Title="Blogrants: Tutorials" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tutorials.aspx.cs" Inherits="Tutorials" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

    <meta charset="utf-8">

                   <%--   Global validation script for all fields  --%>
                              <script type="text/javascript">
                                    function ValidatorUpdateDisplay(val) {
                                             if (typeof (val.display) == "string") {
                                                     if (val.display == "None") {
                                             return;
                                         }
                                             if (val.display == "Dynamic") {
                                                val.style.display = val.isvalid ? "none" : "inline";
                                             return;
                                         }

                                         }
                                                    val.style.visibility = val.isvalid ? "hidden" : "visible";
                                             if (val.isvalid) {
                                                 document.getElementById(val.controltovalidate).style.border = '2px outset #00FF00';
                                                              }
                                             else {
                                                 document.getElementById(val.controltovalidate).style.border = '2px outset #F62817';
                                                                }          
                                           }
                              </script>                            
       

    <%-- This section provides the graphic and text placement for top of the page --%>
    <header id="pageHeader">
            <style>  
        .HeaderCssClass{  
            background-color:#c33803;  
            color:white;  
            border:1px solid black;  
            padding:4px;  
        }  
        .ContentCssClass{  
            background-color:#e59a7d;  
            color:black;  
            border:1px dotted black;  
            padding:4px;  
        }  
        .HeaderSelectedCss{  
            background-color:#808080;  
            color:white;  
            border:1px solid black;  
            padding:4px;  
        }  
    </style>  
  <hgroup>
      
    <h1>Blogrants</h1>
    <h2>Ramblings</h2>
    
 </hgroup> 
</header>
<nav id="mainNav">
  <h2></h2>
  <ul>
    <li><a href="default.aspx" title="Home Page" class="index"> Blogrants <em> Landing Page </em></a> </li>
	<li><a href="ramble.aspx" title="Ramblings" class="writing current"> Ramblings <em> Writing Center </em></a> </li>
 </ul>
</nav>
<section id="content">
  <div class="banner">
      
      
    <h1>Writing Center </h1>
    <p> I use this space to write whatever is on my mind with a twist. Enjoy the ride!</p>

  </div>
</section>

        <article id="tutorials">
            <h1>Git Functions - Basic</h1>
            <section>
            
                <div>  
            <ajaxToolkit:Accordion ID="Accordion1" runat="server" HeaderCssClass="HeaderCssClass" ContentCssClass="ContentCssClass" 
                                   HeaderSelectedCssClass="HeaderSelectedCss" FadeTransitions="true" TransitionDuration="500" 
                                   AutoSize="None" SelectedIndex="0">  
                <Panes>  
                    <ajaxToolkit:AccordionPane ID="AccordionPane1" runat="server">  
                        <Header>Git Branch 
                        </Header>  
                        <Content><b><u>This allows you to see both local and remote branches, then type in which one you want to checkout.</u></b>  
                            <table>  
                                <tr><td>Name:</td><td><input type="text" /></td></tr>  
                                <tr><td>Password:</td><td><input type="text" /></td></tr>  
                                <tr><td>Re-Password:</td><td><input type="text" /></td></tr>  
                                <tr><td></td><td><input type="button" value="Submit"/></td></tr>  
                            </table>  
                        </Content>  
                    </ajaxToolkit:AccordionPane>  
                    <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">  
                        <Header>Login</Header>  
                        <Content>  
                            <b><u>Login User</u></b>  
                            <table>  
                                <tr><td>Name:</td><td><input type="text" /></td></tr>  
                                <tr><td>Password:</td><td><input type="text" /></td></tr>  
                                <tr><td></td><td><input type="button" value="Login"/></td></tr>  
                            </table>  
                        </Content>  
                    </ajaxToolkit:AccordionPane>  
                </Panes>  
            </ajaxToolkit:Accordion>  
        </div> 
              
      
            </section>          
            
        <%-- Sections to expand on removing will mess up box model. See notes in Site.CSS Lines 183 and 184  --%>
          
            <section>
                    
                 
        
   
  
                                             
            </section>

            <section>

            </section>

        </article>
    
        <aside>
           <%-- <nav id="scrollNav">
                <ul>
                     <li><a href="newhires.aspx#newhires" title="Submit New Hire Request" class="newhires">New Hires</a></li>  
                    <li><a href="newhires.aspx#viewhires" title="View Request Forms" class="newhires">View Hires</a></li>  

                </ul>
               
            </nav> --%>
            <section>
            </section>
            <section>
            </section>

        </aside>
   <%-- Section ID="content" end tag/wrapper. Ensure this is wrapped around other section tags. Moving will cause box model issues.  --%>
  
    <footer id="pageFooter">

    </footer>

</asp:Content>

