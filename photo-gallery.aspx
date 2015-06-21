<%@ Page Language="C#" AutoEventWireup="true" CodeFile="photo-gallery.aspx.cs" Inherits="photo_gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Image Gallery | Dhyaas-First marathi 3D Stereoscopic Movie</title>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<!--<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"> -->
        <meta name="description" content="Image Gallery | Dhyaas" />
        <meta name="keywords" content="Chitramandaar, Natyamandaar, image gallery, slider, responsive, flexible, fluid, resize, css3,Dhyaas, Marathi, Film, 3D, Steroescopic, Camera" />
		<meta name="author" content="Shreyas Gaonkar" />
		
        <link rel="stylesheet" type="text/css" href="ImgJQuerry/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="ImgJQuerry/css/style.css" />
		<link rel="stylesheet" type="text/css" href="ImgJQuerry/css/elastislide.css" />
		<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1' rel='stylesheet' type='text/css' />
		<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css' />
		<noscript>
			<style>
				.es-carousel ul{
					display:block;
				}
			</style>
		</noscript>
		<script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">	
			<div class="rg-image-wrapper">
				{{if itemsCount > 1}}
					<div class="rg-image-nav">
						<a href="#" class="rg-image-nav-prev">Previous Image</a>
						<a href="#" class="rg-image-nav-next">Next Image</a>
					</div>
				{{/if}}
				<div class="rg-image"></div>
				<div class="rg-loading"></div>
				<div class="rg-caption-wrapper">
					<div class="rg-caption" style="display:none;">
						<p></p>
					</div>
				</div>
			</div>
		</script>
</head>
<body>
   
    
        </div>

   <div class="container" ><br />
			<div class="header" style="text-align:right; padding:10px;">
            <div style="margin-right:50px; font-weight:bold;"> 
            <a href="index.aspx">Home</a> | <a href="photo-gallery.aspx" style="color:Red;" class="underline1">
                Photo Gallery</a>| <a href="about_us.aspx">About</a> |<a href="previews.aspx"> Previews</a> |<a href="Promo.aspx"> Promo</a>
               <!-- |<a href="SongPromo.aspx">Song Promos</a> -->
                 | <a href="CallerTunes.aspx" > Callertunes</a>
                 | <a href="music-launch-photos.aspx">Music Launch</a>
                |<a href="https://www.facebook.com/pages/Chitramandaar/127271467339650?fref=ts"
                    target="_blank"> Facebook</a>
                    <hr class = "span" style="width:45%; margin-right:0px;"/>
            </div>
          
			<!--	<a href="index.aspx"><span>&laquo; Home:</span>Dhyaas</a> -->
				<span class="right_ab">
					<!--<a href="http://www.flickr.com/photos/smanography/" target="_blank">Images by Shermeee</a>
					<a href="http://creativecommons.org/licenses/by/2.0/deed.en_GB">CC BY 2.0</a>
					<a href="http://tympanus.net/codrops/2011/09/20/responsive-image-gallery/"><strong>back to the Codrops post</strong></a>-->
				</span>
				<div class="clr"></div>
			</div><!-- header -->
			
			<div class="content">
				<h1> Image Gallery <span>Get to see behind the scenes and more!</span></h1>
				<div id="rg-gallery" class="rg-gallery">
					<div class="rg-thumbs">
						<!-- Elastislide Carousel Thumbnail Viewer -->
						<div class="es-carousel-wrapper">
							<div class="es-nav">
								<span class="es-nav-prev">Previous</span>
								<span class="es-nav-next">Next</span>
							</div>
							<div class="es-carousel">
								<ul>
									<!--<li><a href="#"><img src="ImgJQuerry/images/thumbs/1.jpg" data-large="ImgJQuerry/images/1.jpg" alt="image01" data-description="Finally the awaited has a name..............." /></a></li>-->
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/2.jpg" data-large="ImgJQuerry/images/2.jpg" alt="image02" data-description="ACTRESS AND THE LEGEND" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/3.jpg" data-large="ImgJQuerry/images/3.jpg" alt="image03" data-description="DIRECTOR AND THE LEGEND" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/4.jpg" data-large="ImgJQuerry/images/4.jpg" alt="image04" data-description="On the sets.." /></a></li>
                                    <li><a href="#"><img src="ImgJQuerry/images/thumbs/zoo1.jpg" data-large="ImgJQuerry/images/zoo1.jpg" alt="image06" data-description="Sriracha Tiger Zoo" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/5.jpg" data-large="ImgJQuerry/images/5.jpg" alt="image05" data-description="Director on Anaglyph TV" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/6.jpg" data-large="ImgJQuerry/images/6.jpg" alt="image06" data-description="Loud acting" /></a></li>
                                    <li><a href="#"><img src="ImgJQuerry/images/thumbs/zoo2.jpg" data-large="ImgJQuerry/images/zoo2.jpg" alt="image06" data-description="Thailand Crew" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/7.jpg" data-large="ImgJQuerry/images/7.jpg" alt="image07" data-description="Director with Alain Rousseau, stereographer and Renford Woo Philips, Data Management transfer." /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/8.jpg" data-large="ImgJQuerry/images/8.jpg" alt="image08" data-description="3D stereoscopic camera Si2k from 3DCC, Toronto Canada." /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/9.jpg" data-large="ImgJQuerry/images/9.jpg" alt="image09" data-description="Camera in operation" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/10.jpg" data-large="ImgJQuerry/images/10.jpg" alt="image10" data-description="The Director and the Singer" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/zoo3.jpg" data-large="ImgJQuerry/images/zoo3.jpg" alt="image06" data-description="Animal Instinct (Sriracha TigerZoo)" /></a></li>
                                    <li><a href="#"><img src="ImgJQuerry/images/thumbs/11.jpg" data-large="ImgJQuerry/images/11.jpg" alt="image11" data-description="vintage is in.........." /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/12.jpg" data-large="ImgJQuerry/images/12.jpg" alt="image12" data-description="Director.....Singer......Actres" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/13.jpg" data-large="ImgJQuerry/images/13.jpg" alt="image13" data-description="Masking the emotion" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/14.jpg" data-large="ImgJQuerry/images/14.jpg" alt="image14" data-description="Russian artist Anniya with Actress Mitali Shinde" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/15.jpg" data-large="ImgJQuerry/images/15.jpg" alt="image15" data-description="DHYAAS and DOLBY....... Mr. Mike from Dolby congratulating Mandaar Shinde director of DHYAAS For the 1st Marathi film wherein the sound was mastered in DOLBY ATMOS..... at PVR JUHU...." /></a></li>
									<!--<li><a href="#"><img src="ImgJQuerry/images/thumbs/16.jpg" data-large="ImgJQuerry/images/16.jpg" alt="image16" data-description="The Most Awaited Marathi Film of 2012......." /></a></li> -->
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/17.jpg" data-large="ImgJQuerry/images/17.jpg" alt="image17" data-description="ChitraMandaar" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/zoo4.jpg" data-large="ImgJQuerry/images/zoo4.jpg" alt="image06" data-description="Trainer with his big cat" /></a></li>
                                    <li><a href="#"><img src="ImgJQuerry/images/thumbs/18.jpg" data-large="ImgJQuerry/images/18.jpg" alt="image18" data-description="ChitraMandaar" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/19.jpg" data-large="ImgJQuerry/images/19.jpg" alt="image19" data-description="Mandaar Shinde" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/20.jpg" data-large="ImgJQuerry/images/20.jpg" alt="image20" data-description="Film Role" /></a></li>
									<li><a href="#"><img src="ImgJQuerry/images/thumbs/21.jpg" data-large="ImgJQuerry/images/21.jpg" alt="image21" data-description="Rajaram Shinde.." /></a></li>
									<!--<li><a href="#"><img src="ImgJQuerry/images/thumbs/22.jpg" data-large="ImgJQuerry/images/22.jpg" alt="image22" data-description="In clamours of all size, both high and low" /></a></li>-->
									<!--<li><a href="#"><img src="ImgJQuerry/images/thumbs/23.jpg" data-large="ImgJQuerry/images/23.jpg" alt="image23" data-description="Sometimes her levell'd eyes their carriage ride" /></a></li>-->
									<!--<li><a href="#"><img src="ImgJQuerry/images/thumbs/24.jpg" data-large="ImgJQuerry/images/24.jpg" alt="image24" data-description="As they did battery to the spheres intend" /></a></li>-->
								</ul>
							</div>
						</div>
						<!-- End Elastislide Carousel Thumbnail Viewer -->
					</div><!-- rg-thumbs -->
				</div><!-- rg-gallery -->
				
			</div><!-- content -->

             <div style="line-height:1.5;padding:5px 50px 5px 50px; color:White;
    opacity: 0.3; font-family:Tahoma; background-color:Black;
    font-weight:bold;">
        <center style="font-size: smaller;">
            © 2013 Chitramandaar Digital Inc. All rights reserved.
            <br /> Contact : mrkt.chitramandaar@gmail.com
        </center>
    </div>

		</div><!-- container -->
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script type="text/javascript" src="ImgJQuerry/js/jquery.tmpl.min.js"></script>
		<script type="text/javascript" src="ImgJQuerry/js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="ImgJQuerry/js/jquery.elastislide.js"></script>
		<script type="text/javascript" src="ImgJQuerry/js/gallery.js"></script>
</body>
</html>
