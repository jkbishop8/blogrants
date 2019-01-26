<%@ Page Title="Ramblings" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ramble.aspx.cs" Inherits="Ramble" %>


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
    <li><a href="tutorials.aspx" title="Tutorials" class="tutorials"> Tutorials <em> Tech Tidbits </em></a> </li>
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
     <h1>Misty Encounters</h1>
       <section>
         <ajaxToolkit:Accordion ID="accordionPanel" runat="server" ContentCssClass="accordion" HeaderCssClass="accordion"
                                   HeaderSelectedCssClass="acoordion" FadeTransitions="true" TransitionDuration="500" AutoSize="None">  
                <Panes>  
        <ajaxToolkit:AccordionPane runat="server">  
           <Header><p>An Introverted Perspective Of Race For The Cure</p></Header>  
                        
    <Content> 
       <div class="accordionPanel">
		<p> From Dreams to Reality </p>
		    <p><b> Misty Encounters </b></p>
                <p><i> The Pink Track </i> </p>

    <p>Awakened by the ever persistent beep of an alarm clock I’m assured that today is going to be an adventure. 
       Unfortunately that was just my mind playing with me as I realize I’m still dreaming and hoping for that time to wake up in reality. 
        The good news is that I realize that a wolf that transforms into a purple person speaking in a language I can’t understand allows me to realize it’s just a dream. 
        The conversations had a feeling of understanding but the words made about as much sense as a blurred face smiling and waving.
    </p>

    <p>Finally the real beep of the alarm clock goes off. My feet are already tired as if I’ve been running all night but that quickly fades. 
        I push forward to make a quick and hearty breakfast. Corn Pops! This time they will actually include a dash of milk. 
        I considered making a breakfast burrito but I was all out of sausage and patience. 
        Besides as I picked up the Race For Cure pamphlet it said that proper breakfast would be available for purchase. 
    </p>

    <p>Unfortunately it also said to bring cash which I still had an animosity towards. 
       Those things can cause papercuts and require human contact! I debated on whether I should go to a bank and pull out cash. 
       All the while of praising myself for not actually being on time. After all, the event opened at 7am and it was 7:30am! Such a rebel!
    </p>

	<p> I decide that the cereal was enough and didn’t need to stay the whole duration. I drive a dreary and raining drive to the locale. 
        My GPS actually was on point this time other than telling me to turn right into the barricade of cop cars. 
        Luckily there were other late arrivals that I could follow. Granted this would lead down the wrong way of a one-way parking lot but hey this was a new adventure!
    </p>

   <p>
        Swooping my car into an available slot that left it very askewed. I patiently waited for all others to pass. 
        I slowly backed up, backed up more to where I was improving on my reverse driving skills. 
        I reached the satisfaction that I was now heading in the correct direction of the lines. 
       So many pink tootoo’s passing me by and waving I was a bit distracted. 
   </p>
           
   <p> However, I managed to finally pull in with awkward alignment and get out of my car. The rain was coming down but I was prepared for such cold embrace. 
       I put my hoody on and scuttled my way to the refuge of tents. Unfortunately these tents weren’t really for people wanting to get out of the rain. 
       Venturing forth to people dancing because there were a lot of warm lights around them. To my astonishment they weren’t interested in the warmth of these lights 
       and just followed the actions of people on a platform. I decided to do the same.
   </p>
       
    <p> TooToo Dogs were “doing their business” on the grounds so I paid attention to where I stepped until I made it to concrete. 
         Of course, a few sniffed me and licked my hand which was a nice relief from the cold drops from the sky. 
         I felt that this was not sustainable so I fled to what was called a “Reservation” tent.
    </p>
      
    <p> Several people lined up and they seemed to really know each other. Looking at their garbs I realized that I just didn’t go with the normal flow. 
        Although I had my “badge” of entry I did not have affixed to my chest like the others. Panick consumed me! Dashing to the refuge of my car I contemplated leaving this fuzzy place. 
        I was overwhelmed with not doing things to their standards. In the warming confines of my car I realized that others walking by weren’t to par either. 
    </p>
           
    <p> With the car in gear and the GPS on the ready I thought to myself “hey at least you got sniffed?”
         Ten minutes pass I reflect on my dream and arm myself with facelessness. 
         I tell myself that I’m going back to the “Reservation” tent and figure out what this place is all about. 
         I opened up the pamphlet explaining the area as well as the event. 
         Knowing now that there is a mere 10 minutes before the “event” starts I make my way to the crowded tent.
    </p>
      
    <p>  Many TooToo’s pass me by and dogs look at me with happy eyes as I make my way. I notice people negotiating whether they should enter the male or female bowel release units but I continue on. 
         The rain is letting up now both figuratively and literally. I remove my hoody as I approach the masses at the tent. 
         Like a skilled ninja with the power of invisibility I make my way to a vantage point of what they are handing out. 
         My eyes no longer see that “badges” were necessary. 
    </p>
     <p>      
         In fact, they were just handing out everything and suggesting that if you are this “pink track” that one should wear this it if they so please.  
         I sneak in, the TooToo’s dodging TooToos and poos left and right! I successfully snatch two clips from the unwatchful eyes of these reservationist.
         Then I quickly realize that it’s kind of common for one to do so and relax. 
   
      </p>     

     <p>
        The mist is now pouring down upon the masses I can’t help to feel part of whatever is going on. For the most part everyone headed to the “Pink Track” is quiet. 
         My heart jumps! Someone taps me on the shoulder. “This is it! They have found me out! I am going to be questioned and utterly talked to!” 
         I try not to let my panic show as the person asks “Mind taking our picture real quick?” I blurt out something unintelligible. 
         This was a good thing because apparently they found out some else would. Bullet dodged!
     </p>

    <p>
         I join the crowd with just two minutes to go before race time. It was the most wonderful feeling I could imagine. 
        I was surrounded by people and their pets but totally free of any idle talk. I child dropped a toy and I picked up. 
        I gave the child their toy back and smiled as their Mum took it away before they could put in their mouth. 
         The dogs looked at me as if I should’ve done something but I was content with how that child’s Mum handled the situation and even thanked me. 
        From there I mixed in with the crowd and walked that mile. With precision I exited the venue happy that I was not alone but also not singled out.
    </p>


    <p>

        It was a good day.


		</p>	
		
	  </div>
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

