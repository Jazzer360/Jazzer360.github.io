$ ->
  yearsSince = (date) ->
    moment().diff(moment(date), 'years')
  $('#myage').text(yearsSince('1983-12-30'))
  $('#harveyage').text(yearsSince('2012-07-25'))
  $('#marriedyears').text(yearsSince('2010-08-14'))