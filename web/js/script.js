/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(function () {
    $("nav div ul li a.dropdown-trigger").click(function (event) {
        event.preventDefault();
        var altura_nav = $(".navbar-fixed").height();
        console.log(altura_nav);
        $("nav div ul li #dropdown1").css("top",altura_nav);
    });


});


