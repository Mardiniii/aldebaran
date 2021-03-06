// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require cookie
//= require bootstrap-sprockets
//= require bootstrap-switch.min
//= require wow.min
//= require slidebars
//= require bxslider.min
//= require holder
//= require buttons
//= require styleswitcher
//= require mixitup.min
//= require circles.min
//= require countdown.min
//= require app
//= require index
//= require commerce
//= require carousels
//= require coming
//= require coming2
//= require home_full
//= require home_inverse_navbar
//= require home_login_full
//= require home_plan
//= require home_profile
//= require home_services
//= require html5shiv.min
//= require lightbox.min
//= require page_charts
//= require portfolio
//= require respond.min
//= require home_inverse_navbar
//= require e-commerce_product
//= require jquery_ujs
//= require turbolinks
//= require_tree .

function activateMixItUp() {
  $('#Container').mixItUp();

  $('#offers').bxSlider({
    hideControlOnEnd: true,
    minSlides: 1,
    maxSlides: 1,

    pager: false,
    infiniteLoop: false,
    nextSelector: '#bx-next5',
    prevSelector: '#bx-prev5',
    nextText: '>',
    prevText: '<',
  });
}