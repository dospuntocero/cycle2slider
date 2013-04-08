<ul data-cycle-pause-on-hover="true" data-cycle-speed="500" data-cycle-slides="> li" data-cycle-swipe="" class="cycle-slideshow" id="slideshow">
	<% loop Slides %><% if not Archived %>
	<li>
		<img src="<% with Image %><% with CroppedImage(980,530) %>$URL<% end_with %><% end_with %>" alt="$Title.XML"/>
		<% if Title %>
			<p class="caption">$Title</p>
		<% end_if %>
	</li>
	<% end_if %><% end_loop %>
</ul>