<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/roguelike.club-rework/assets/css/styles_feeling_responsive.css">

  

	<script src="http://localhost:4000/roguelike.club-rework/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="| ! % . . @ . @ . . @ . . . @ @ . \ \ \ \ \ . |">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="http://localhost:4000/roguelike.club-rework/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="| ! % . . @ . @ . . @ . . . @ @ . \ \ \ \ \ . |">
	<meta property="og:url" content="http://localhost:4000/roguelike.club-rework/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Roguelike Celebration">
	
	<meta property="article:author" content="https://www.facebook.com/phlow.media">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="phlow">
	<meta name="twitter:creator" content="phlow">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="| ! % . . @ . @ . . @ . . . @ @ . \ \ \ \ \ . |">
	
	

	<link type="text/plain" rel="author" href="http://localhost:4000/roguelike.club-rework/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/roguelike.club-rework/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/roguelike.club-rework/assets/img/android-chrome-192x192.png">

	

	

	

	

	

	

	

	

	

	


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1><a href="http://localhost:4000/roguelike.club-rework/" class="icon-tree"> Roguelike Celebration</a></h1>
      <!-- <h1 class="hide-for-large-up"><a href="http://localhost:4000/roguelike.club-rework" class="icon-tree"> Roguelike Celebration</a></h1> -->
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/roguelike.club-rework/">Intro</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/roguelike.club-rework/events/2026/">2026</a></li>

            
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="http://localhost:4000/roguelike.club-rework/events/">Previous Years</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2025/">2025</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2024/">2024</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2023/">2023</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2022/">2022</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2021/">2021</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2020/">2020</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2019/">2019</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2018/">2018</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2017/">2017</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/roguelike.club-rework/events/2016/">2016</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/roguelike.club-rework/about-us/">About Us</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/roguelike.club-rework/code-of-conduct/">CoC</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/roguelike.club-rework/sponsorship/">Sponsorship</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://localhost:4000/roguelike.club-rework/roguelikes/">Roguelikes?</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a class="free-ticket" href="https://ti.to/roguelike-celebration/preview-event-2026" target="_blank">Get a free ticket!</a></li>

            
            
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->
<div class="iconfont" id="skip-to-main"><a tabindex="1"  href="#top-of-content">&#xf105</a></div>

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000/roguelike.club-rework/" title="Roguelike Celebration – A Flexible Theme for Jekyll">
				<img src="http://localhost:4000/roguelike.club-rework/assets/img/logo.png" alt="Roguelike Celebration – A Flexible Theme for Jekyll">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <!-- original layout in _footer.html.bak - removed the other columns because they were being automatically placed in -->
        <div class="row" style="text-align: center;">
            <h5 class="shadow-black"></h5>

            <p class="shadow-black">
              <kbd>| ! % . . @ . @ . . @ . . . @ @ . \ \ \ \ \ . |</kbd>
              <!-- <a href="http://localhost:4000/roguelike.club-rework/info/"><br />More ›</a> -->
            </p>

        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>original template by <a href="http://phlow.de/" target="_blank">Phlow</a>, modified for the Roguelike Celebration.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/roguelike.club" target="_blank" class="icon-github" title="Our website"></a></li>
            
              <li><a href="https://www.youtube.com/@roguelikecelebration" target="_blank" class="icon-youtube" title="YouTube (Roguelike Celebration Videos)"></a></li>
            
              <li><a href="https://twitter.com/roguelike_con" target="_blank" class="icon-twitter" title="Twitter (#RoguelikeCelebration)"></a></li>
            
              <li><a href="https://bsky.app/profile/roguelike.club" target="_blank" class="icon-cloud" title="Bluesky"></a></li>
            
              <li><a href="https://mastodon.gamedev.place/@roguelike_con" target="_blank" class="icon-cloud" title="Mastodon"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://localhost:4000/roguelike.club-rework/assets/js/javascript.min.js"></script>










		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
