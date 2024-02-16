jQuery(window).on('load', function () {
    $('.preloader').fadeOut();
});

$(document).on('turbolinks:load', function () {
    $('.ui.dropdown').dropdown();
})