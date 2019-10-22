---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: header_unsplash_12.jpg
widget1:
  title: "Easy to use"
  url: '/getting-started/'
  text: 'Relm provides a very intuitive declarative syntax to create GUI applications and shows good error messages similar to the ones emitted by the compiler itself.'
widget2:
  title: "Efficient"
  url: '/documentation'
  text: 'Relm generates the same gtk-rs code you would write by hand.'
widget3:
  title: "Easy to learn"
  url: '/documentation/'
  text: 'There are extensive resources and examples (not yet) to learn how to use relm.'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: /getting-started/
  text: Start using Relm now ›
  style: info
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---
