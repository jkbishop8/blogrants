<%@ Page Title="Blogrants: Tutorials" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tutorials.aspx.cs" Inherits="Tutorials" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

    <meta charset="utf-8">
    <meta name="description" content="Blog and tech tidbits by Jeremy Bishop">
    <meta name="keywords" content="Git,.net,MVC,blog">
    <meta name="author" content="Jeremy Bishop">

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
            background-color:#A9A9F5;  
            color:white;  
            border:1px solid black;  
            padding:4px;  
        }  
        .ContentCssClass{  
            background-color:#D8CEF6;  
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
    <h2>Tutorials and Tidbits</h2>
    
 </hgroup> 
</header>
<nav id="mainNav">
  <h2></h2>
  <ul>
    <li><a href="default.aspx" title="Home Page" class="index"> Blogrants <em> Landing Page </em></a> </li>
	<li><a href="tutorials.aspx" title="Tutorials" class="tutorials current"> Tutorials <em> Tech Tidbits </em></a> </li>
    <li><a href="ramble.aspx" title="Ramblings" class="writing"> Ramblings <em> Writing Center </em></a> </li>
 </ul>
</nav>
<section id="content">
  <div class="banner">
      
      
    <h1>Tutorials </h1>
    <p> Here you will find tech tidbits and tutorials revolving around various subjects</p>

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
                        <Header>Instructions: 
                        </Header>  
                        <Content>
                            <p>Information contained in these panels will need to be added into your .bashrc folder. Copy and paste them in at will!</p>
                            
                        </Content> 
                      </ajaxToolkit:AccordionPane> 
                    
                    <ajaxToolkit:AccordionPane ID="AccordionPane2" runat="server">  
                        <Header>Git Clone Repo</Header>  
                        <Content>  
                            <b>Allows you to clone a repo from your self with three simple letters!</b>  
                            <table>
                              <tr><td><font color="green">#Git Clone Repo</font></td></tr>
                              <tr><td>gcr <code>()</code></td></tr>
                              <tr><td>{</td></tr>
                              <tr><td>tput setaf <font color="red">5;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font><font color="grey"> "Remember to press [Enter] after making your choice!"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td>tput setaf <font color="red">4;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font> -n <font color="grey"> "Enter repo address:"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td><font color="blue">read</font> repo</td></tr>
                              <tr><td><font color="blue">git</font> clone <font color="grey"> "$repo"</font></td></tr>
                              <tr><td>}</td></tr>
                              <tr><td>Now just paste your URL into the prompt:</td></tr>
                              <tr><td><img src="images/ti02.PNG" /></td></tr>
                            </table>
                        </Content>  
                    </ajaxToolkit:AccordionPane>  

                    <ajaxToolkit:AccordionPane ID="AccordionPane3" runat="server">  
                        <Header>Git Branch 
                        </Header>  
                        <Content>
                            <b>This allows you to see both local and remote branches, then type in which one you want to checkout.</b>  
                            <table>
                              <tr><td><font color="green">#Git Branches</font></td></tr>
                              <tr><td>gb <code>()</code></td></tr>
                              <tr><td>{</td></tr>
                              <tr><td>tput setaf <font color="red">5;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font><font color="grey"> "Remember to press [Enter] after making your choice!"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td><font color="blue">git</font> branch -a</td></tr>
                              <tr><td>tput setaf <font color="red">4;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font> -n <font color="grey"> "Enter branch name:"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td><font color="blue">read</font> branch</td></tr>
                              <tr><td><font color="blue">git</font> checkout <font color="grey"> "$branch"</font></td></tr>
                              <tr><td>}</td></tr>
                              <tr><td>Here it is in action!</td></tr>
                              <tr><td><img src="images/ti01.PNG" /></td></tr>
                            </table>
                        </Content> 
                      </ajaxToolkit:AccordionPane>  
                        
                       <ajaxToolkit:AccordionPane ID="AccordionPane4" runat="server">  
                        <Header>Git Squash Commit 
                        </Header>  
                        <Content>
                            <b>Squash commits like a ninja!</b>  
                            <table>
                              <tr><td><font color="green">#Git Squash Commits</font></td></tr>
                              <tr><td>gb <code>()</code></td></tr>
                              <tr><td>{</td></tr>
                              <tr><td>tput setaf <font color="red">5;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font><font color="grey"> "Remember to press [Enter] after making your choice!"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td>tput setaf <font color="red">4;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font> -n <font color="grey"> "How many commits do you want to combine?"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td><font color="blue">read</font>commits</td></tr>
                              <tr><td><font color="blue">git</font> rebase -i HEAD~<font color="grey"> "$commits"</font></td></tr>
                              <tr><td>}</td></tr>
                            </table>
                        </Content> 
                      </ajaxToolkit:AccordionPane>  
                        
                       <ajaxToolkit:AccordionPane ID="AccordionPane5" runat="server">  
                        <Header>Git Clean Untracked
                        </Header>  
                        <Content>
                            <b>Clean out files from resolving conflicts or those that you don't want added to the project. </b>  
                            <table>
                              <tr><td><font color="green">#Git Clean Untracked</font></td></tr>
                              <tr><td>gb <code>()</code></td></tr>
                              <tr><td>{</td></tr>
                              <tr><td>tput setaf <font color="red">5;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font><font color="grey"> "Remember to press [Enter] after making your choice!"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td>tput setaf <font color="red">5;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font><font color="grey">"Usage: -n (display), -f (force), -d (directory) -fd (remove files and directories)"</font></td>></tr>
                              <tr><td>tput setaf <font color="red">4;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font> -n <font color="grey"> "Enter in parameters"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td><font color="blue">read</font>parameters</td></tr>
                              <tr><td><font color="blue">git</font> git clean<font color="grey"> "$parameters"</font></td></tr>
                              <tr><td>}</td></tr>
                            </table>
                        </Content> 
                      </ajaxToolkit:AccordionPane>  
                        
                      <ajaxToolkit:AccordionPane ID="AccordionPane6" runat="server">  
                        <Header>Git Commit Changes
                        </Header>  
                        <Content>
                            <b>Add all your files and commit message in one command!</b>  
                            <table>
                              <tr><td><font color="green">#Git Commit Changes</font></td></tr>
                              <tr><td>gb <code>()</code></td></tr>
                              <tr><td>{</td></tr>
                              <tr><td>tput setaf <font color="red">5;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font><font color="grey"> "Remember to press [Enter] after making your choice!"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td>tput setaf <font color="red">4;</font></td></tr>
                              <tr><td>tput bold;</td></tr>
                              <tr><td><font color="blue">echo</font> -n <font color="grey"> "Paste or type your message:"</font></td></tr>
                              <tr><td>tput sgr0;</td></tr>
                              <tr><td><font color="blue">read</font>message</td></tr>
                              <tr><td><font color="blue">git</font> git commit -am<font color="grey"> "$message"</font></td></tr>
                              <tr><td>}</td></tr>
                            </table>
                        </Content> 
                      </ajaxToolkit:AccordionPane> 
           
                </Panes>  
            </ajaxToolkit:Accordion>  
        </div> 
              
      
            </section>          
            
        <%-- Sections to expand on removing will mess up box model. See notes in Site.CSS Lines 183 and 184  --%>
          <h1>Git Aliases</h1>
            <section>
                <div>  
            <ajaxToolkit:Accordion ID="Accordion3" runat="server" HeaderCssClass="HeaderCssClass" ContentCssClass="ContentCssClass" 
                                   HeaderSelectedCssClass="HeaderSelectedCss" FadeTransitions="true" TransitionDuration="500" 
                                   AutoSize="None" SelectedIndex="0">  
                <Panes>  
                    <ajaxToolkit:AccordionPane ID="AccordionPane7" runat="server">  
                        <Header>Instructions: 
                        </Header>  
                        <Content>
                           <br /> Information contained in these panels will need to be added into your .bashrc folder. Copy and paste them in at will!
                            
                        </Content> 
                      </ajaxToolkit:AccordionPane> 
                      <ajaxToolkit:AccordionPane ID="AccordionPane8" runat="server">  
                        <Header>Notepad
                        </Header>  
                          <Content>  
                            <b>Creates a reference to your notepad app for various scenarios.</b>  
                            <table>
                              <tr><td><font color="blue">alias</font><font color="black"> notepad</font><code> =</code><font color="grey">"/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe"</font></td></tr>
                            </table>
                        </Content>  
                      </ajaxToolkit:AccordionPane>  
                    
                    <ajaxToolkit:AccordionPane ID="AccordionPane9" runat="server">  
                        <Header>Branch Most Recent</Header>  
                        <Content>  
                            <b>Shows a quick view of your current branch by limiting it to 32 entries.</b>  
                            <table>
                              <tr><td><font color="green">#Branch Most Recent</font></td></tr>
                              <tr><td><font color="blue">alias</font><font color="black"> bmr</font><code> =</code><font color="grey">"git log --graph --decorate --branches --oneline --date-order --abbrev-commit --oneline --max-count=32"</font></td></tr>
                              <tr><td>Here's what my project looks like at the time of this edit with bmr:</td></tr>
                              <tr><td><img src="images/ti03.PNG" /></td></tr>
                              </table>>
                        </Content>  
                    </ajaxToolkit:AccordionPane>  

                  
           
                </Panes>  
            </ajaxToolkit:Accordion>  
        </div>     
                 
        
   
  
                                             
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

