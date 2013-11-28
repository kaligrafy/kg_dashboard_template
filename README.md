# KgDashboardTemplate

Admin dashboard template for Rails (css+jquery)

## Installation

Add this line to your application's Gemfile:

    gem 'kg_dashboard_template'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kg_dashboard_template

## Usage

Add this line to your layout view file (please note that kg_dashboard_template includes an undo html css stylesheet):

	<%= stylesheet_link_tag "kg_dashboard_template", :media => "all" %>

Add this block to your project sass (.css.scss) file:

	$kg_dashboard_icons: ( section1, section2, section3... );
	@each $icon in $kg_dashboard_icons {
	  $name:     nth($icon, 1);
	  #kg_dashboard_left_icon_menu li.#{$name}, #kg_dashboard_content .main_section_title .main_section_title_icon.#{$name} { background-image: url(image_path("/assets/kg_dashboard_template/icons/#{$name}.png")); }
	}

Replace "section1, section2, section3..." with your section shortnames (you must provide png white transparent icons with the same name in your local assets directory like this: /assets/kg_dashboard_template/icons/

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

