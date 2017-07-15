ready = ->
  Typed.new '.element',
    strings: [
      'Welcome to my portfolio. I am going to work on this for a while.'
      "Welcome to my portfolio. I like to learn and create websites with the purpose to serve people."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready