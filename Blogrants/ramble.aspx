<%@ Page Title="New Hires" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ramble.aspx.cs" Inherits="Newhires" %>


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

        <article id="newhires">
            <h1>Git Functions - Basic</h1>
            <section>
            
            <ajaxToolkit:Accordion ID="accordionPanel" runat="server" ContentCssClass="accordion" HeaderCssClass="accordion"
                                   HeaderSelectedCssClass="acoordion" FadeTransitions="true" TransitionDuration="500" AutoSize="None">  
                <Panes>  
                    <ajaxToolkit:AccordionPane runat="server">  
                        <Header><p><img src="images/accordgb.png" alt ="Git Branch" ></p>
                        </Header>  
                        <Content> 
       <div class="accordionPanel">
		<p> This function allows you to view and then choose a branch. </p>
			<!-- Overrides global UL rules -->
			<code class="panel">
				Wait for it!

			</code>
	  </div>
                        </Content>  
                    </ajaxToolkit:AccordionPane>  
                    <ajaxToolkit:AccordionPane runat="server">  
                        <Header><p><img src="images/accordgcb.png" alt ="Git Create Branch" ></Header>  
                        <Content>  
                           <p> Allows you to create a branch. </p>   
                             
                        </Content>  
                    </ajaxToolkit:AccordionPane>  
                </Panes>  
            </ajaxToolkit:Accordion>  
              
      
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

