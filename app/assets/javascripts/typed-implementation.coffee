ready = ->
  Typed.new '.element',
    strings: [
      'Ruby'
      'On'
      'Rails'
      'Engineer.'
      ''
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
