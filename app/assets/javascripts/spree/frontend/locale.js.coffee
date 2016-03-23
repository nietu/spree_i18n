document.addEventListener 'DOMContentLoaded', ->
  $('#locale-select-top select').change ->
    @form.submit()
    
  $('#locale-select-left select').change ->
    @form.submit()