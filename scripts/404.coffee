$ ->
  $myDiv = $('.not-found')
  pos = 0
  moveBg = ->
    pos = (pos + 1) % 54
    css = '0px ' + pos * 18 + 'px'
    $myDiv.css('background-position', css)
  setInterval moveBg, 200