<style>
#d_social_like,
#d_social_like .dlike-wrap,
#d_social_like .dlike-item,
#d_social_like .dlike-img
 {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box; 
}
#d_social_like_close,
#d_social_like .dlike-heading,
#d_social_like #d_social_like_trigger{
	display: none
}
#d_social_like .dlike-button{
	overflow: hidden;
	margin-top: 5px;
}
#d_social_like .dlike-wrap{
	clear:both;
	content: " ";
  	display: table;
}
#d_social_like_stumbleupon .dlike-button,
#d_social_like_linkedin .dlike-button{
	padding-top: 1px;
}
#d_social_like_amazon .dlike-button{
	padding-top: 2px;
}
#d_social_like .dlike-img{
	cursor: pointer;
}
#d_social_like .dlike-img span{
	background: none !important;
}
/**
*	Design: inline;
*/
#d_social_like.inline{
	display: none
}
#d_social_like.inline .dlike-item{
	float: left;
	height: 30px;
	padding: 5px;
	vertical-align: middle;
}
#d_social_like.inline .dlike-img{
	display: none
}
#d_social_like.inline  .dlike-button{
	margin-top: 0px;
}
/**
*	Design: Left;
*/
#d_social_like.left{
	position: fixed;
	z-index: 10000;
	left: -40px;
	top: 50%;
	margin-top:-<?php echo 30*$count/2; ?>px;
}
#d_social_like.left .dlike-item{
	height: 30px;
	clear: both;
}
#d_social_like.left .dlike-button{
	padding: 0px 5px;
	height: 25px;
	margin-left: -160px;
	float: left;
}
#d_social_like.left .dlike-img{
	width: 30px;
	height: 30px;
	position: relative;
	float: left;
	padding: 5px 4px;
	z-index: 1000
}
#d_social_like.left .dlike-img span{
	font-size: 21px;
}
#d_social_like.left .dlike-bg{
	position: absolute;
	z-index: 1;
	height: 100%;
	width: 30px;
	border: <?php echo $design['border']; ?>px solid <?php echo $design['border_color']; ?>;
	border-left: 0px;
	margin-top: -1px;
}
<?php if($design['border_radius']){ ?>
#d_social_like.left .dlike-wrap,
#d_social_like.left .dlike-content .dlike-item:first-child .dlike-img{
	border-top-right-radius: 4px;
}
#d_social_like.left .dlike-wrap,
#d_social_like.left .dlike-content .dlike-item:last-child .dlike-img{
	border-bottom-right-radius: 4px;
}
#d_social_like.left .dlike-bg{
	border-top-right-radius: 5px;
	border-bottom-right-radius: 5px;
}
<?php } ?>
/**
*	Design: Right;
*/
#d_social_like.right{
	position: fixed;
	z-index: 10000;
	right: -40px;
	top: 50%;
	margin-top:-<?php echo 30*$count/2; ?>px;
}
#d_social_like.right .dlike-item{
	height: 30px;
	clear: both;
}
#d_social_like.right .dlike-button{
	padding: 0px 5px;
	height: 25px;
	margin-right: -160px;
	float: right;
}
#d_social_like.right .dlike-img{
	width: 30px;
	height: 30px;
	position: relative;
	float: right;
	padding: 5px 4px;
	z-index: 1000
}
#d_social_like.right .dlike-img span{
	font-size: 21px;
}
#d_social_like.right .dlike-bg{
	position: absolute;
	z-index: 1;
	height: 100%;
	width: 30px;
	right: 0px;
	border: <?php echo $design['border']; ?>px solid <?php echo $design['border_color']; ?>;
	border-right: 0px;
	top: -<?php echo $design['border']; ?>px;
}
<?php if($design['border_radius']){ ?>
#d_social_like.right .dlike-wrap,
#d_social_like.right .dlike-content .dlike-item:first-child .dlike-img{
	border-top-left-radius: 4px;
}
#d_social_like.right .dlike-wrap,
#d_social_like.right .dlike-content .dlike-item:last-child .dlike-img{
	border-bottom-left-radius: 4px;
}
#d_social_like.right .dlike-bg{
	border-top-left-radius: 5px;
	border-bottom-left-radius: 5px;
}
<?php } ?>


#d_social_like .dlike-bg{
<?php if ($design['box_shadow']) { ?>
	-webkit-box-shadow: 0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
	-moz-box-shadow:    0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
	box-shadow:         0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
<?php } ?>
	background: <?php echo $design['background_color']; ?>;
	box-sizing: content-box;
}


/**
*	Design: top;
*/

#d_social_like.top{
	position: fixed;
	z-index: 10000;
	right: 0px;
	width: 100%;
	top:-60px;
}
#d_social_like.top .dlike-wrap{
	text-align: center;
	width: 100%;
	background: <?php echo $design['background_color']; ?>;
	border-bottom: <?php echo $design['border']; ?>px solid <?php echo $design['border_color']; ?>;
<?php if ($design['box_shadow']) { ?>
	-webkit-box-shadow: 0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
	-moz-box-shadow:    0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
	box-shadow:         0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
<?php } ?>
}

#d_social_like.top .dlike-item{
	display: inline-block;
	vertical-align: middle;

}
#d_social_like.top .dlike-item .dlike-button{
	padding: 5px;
}
#d_social_like.top .dlike-img{
	display: none
}

/**
*	Design: bottom;
*/
#d_social_like.bottom{
	position: fixed;
	z-index: 10000;
	right: 0px;
	width: 100%;
	bottom:-60px;
}
#d_social_like.bottom .dlike-wrap{
	text-align: center;
	width: 100%;
	background: <?php echo $design['background_color']; ?>;
	border-top: <?php echo $design['border']; ?>px solid <?php echo $design['border_color']; ?>;
<?php if ($design['box_shadow']) { ?>
	-webkit-box-shadow: 0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
	-moz-box-shadow:    0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
	box-shadow:         0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
<?php } ?>
}

#d_social_like.bottom .dlike-item{
	display: inline-block;
	vertical-align: middle;

}
#d_social_like.bottom .dlike-item .dlike-button{
	padding: 5px;
}
#d_social_like.bottom .dlike-img{
	display: none
}
/**
*	foursqaure fix
*/
.fourSq-modal iframe{
	display:block !important;
}
/**
*	Mobile
*/
<?php if($design['popup_mobile']) {?>
@media only screen and (min-width: 0px) and (max-width: 1024px) {
	#d_social_like .dlike-bg{
		display: none;
		position: fixed !important;
		left: 0px !important;
		top:0px !important;
		width: 100% !important;
		height: 100% !important;
		background: rgba(0,0,0,0.4) !important;
		z-index: 1000
	}
	#d_social_like .dlike-wrap{
		text-align: center;
		display: none;
		position: fixed;
		top: 30%;
		left: 50%;
		width: 342px !important;
		padding: 20px;
		margin-left: -180px;
		z-index: 1001;
		background: <?php echo $design['background_color']; ?>;
		<?php if ($design['box_shadow']) { ?>
			-webkit-box-shadow: 0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
			-moz-box-shadow:    0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
			box-shadow:         0px 0px 10px 0px <?php echo $design['box_shadow_color']; ?>;
		<?php } ?>
		border: <?php echo $design['border']; ?>px solid <?php echo $design['border_color']; ?>;


	}
	#d_social_like .dlike-item{
		float: left !important;
		clear: none !important;
		width: 150px;
		padding: 8px;
		height: 36px !important;
	}
	#d_social_like .dlike-button{
		float: none !important;
		margin: 0px !important;
	}
	#d_social_like .dlike-wrap .dlike-img{
		display: none;
	}
	#d_social_like #d_social_like_trigger{
		display: block;
		padding: 10px 15px;
		font-size: 20px;
		position: fixed;
		z-index: 1000;
		bottom:40px;
		right: 0px;
		cursor: pointer;
		background: rgba(0,0,0,0.4);
		color: #fff;
		vertical-align: middle;
		border-top-left-radius: 4px;
		border-bottom-left-radius: 4px;
	}
	#d_social_like #d_social_like_trigger:hover{
		background: #222
	}
	#d_social_like #d_social_like_trigger span{
		font-size: 30px;
		vertical-align: middle;
	}
	<?php if($design['border_radius']){ ?>
		#d_social_like .dlike-wrap{
			border-radius: 4px;
		}
		
	<?php } ?>
	#d_social_like .dlike-heading{
		font-size: 24px;
		padding-bottom: 15px;
		display: block;
		color: #333
	}
	#d_social_like .dlike-content{
		padding-bottom: 15px;
		clear:both;
		content: " ";
	  	display: table;
	}
	#d_social_like #d_social_like_close{
		display: block;
		clear: both;
		margin: 10px auto 0px;
		text-align: center;
	}
}
<?php } ?>

<?php echo $design['custom_style']; ?>
</style>
<div id="d_social_like" class="<?php echo $view; ?>">
	<div class="dlike-bg"></div>
	<div class="dlike-wrap">
		<div class="dlike-heading"><?php echo $heading_like_us; ?></div>
		<div class="dlike-content">
	<?php foreach($social_likes as $social_like){ ?>
		<?php if($social_like['code']){?>
			<div id="d_social_like_<?php echo $social_like['id']; ?>" class="dlike-item">
				<style>
				#d_social_like_<?php echo $social_like['id']; ?> .dlike-img{
					background: <?php echo $social_like['background_color']; ?>;
				}
				#d_social_like_<?php echo $social_like['id']; ?>:hover .dlike-img{
					background: <?php echo $social_like['background_color_active']; ?>
				}
				#d_social_like_<?php echo $social_like['id']; ?> .dlike-img span{
					color: <?php echo $social_like['icon_color']; ?>
				}
				#d_social_like_<?php echo $social_like['id']; ?>:hover .dlike-img span{
					color: <?php echo $social_like['icon_color_active']; ?>
				}
			</style>
				<div class="dlike-img"><span class="dlike-<?php echo $social_like['icon']; ?>"></span></div>
				<div class="dlike-button" style="width:<?php echo ($social_like['width']) ? intval($social_like['width']).'px' : ''; ?>"><?php echo $social_like['code']; ?></div>
			</div>
		<?php } ?>
	<?php } ?>
		</div>
		<a id="d_social_like_close" class="button"><?php echo $button_aready_liked; ?></a>
	</div>
	<div id="d_social_like_trigger"><span class="dlike-icon-like"></span> <?php echo $button_like_us; ?></div>
</div>

<script type="text/javascript">
<?php if($url){ ?>
var addthis_share = {
   url: "<?php echo $url; ?>"
}
<?php } ?>

$(document).ready(function(){
  $('#d_social_like.inline').delay(1500).slideDown('slow');
  $('#d_social_like.left').delay(1500).animate({left:'0px', easing: 'easeInOutQuint'}, 1500);
  $('#d_social_like.right').delay(1500).animate({right:'0px', easing: 'easeInOutQuint'}, 1500);
  $('#d_social_like.top').delay(1500).animate({top:'0px', easing: 'easeInOutQuint'}, 1500)
  						 .parents('html').delay(1500).animate({"margin-top":'39px', easing: 'easeInOutQuint'}, 1500);
  $('#d_social_like.bottom').delay(1500).animate({bottom:'0px', easing: 'easeInOutQuint'}, 1500)
  						 .parents('html').delay(1500).animate({"margin-bottom":'39px', easing: 'easeInOutQuint'}, 1500);
}); 


$('#d_social_like.left .dlike-item').hover(function(){
	$(this).children('.dlike-button').stop(true,true).animate({marginLeft:'0px'}, 400);
},function(){
	$(this).children('.dlike-button').stop(true,true).delay('100').animate({marginLeft:'-160px'}, 400);
})

$('#d_social_like.right .dlike-item').hover(function(){
	$(this).children('.dlike-button').stop(true,true).animate({marginRight:'0px'}, 400);
},function(){
	$(this).children('.dlike-button').stop(true,true).delay('100').animate({marginRight:'-160px'}, 400);
})

<?php if($design['popup_mobile']) {?>
$('#d_social_like_trigger').click(function(){
	$('#d_social_like .dlike-bg').fadeIn();
	$('#d_social_like .dlike-wrap').fadeIn();
})
$('#d_social_like .dlike-bg, #d_social_like_close').click(function(){
	$('#d_social_like .dlike-bg').fadeOut();
	$('#d_social_like .dlike-wrap').fadeOut();
})
<?php } ?>
</script>