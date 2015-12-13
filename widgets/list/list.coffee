class Dashing.List extends Dashing.Widget
  ready: ->
    if @get('unordered')
      $(@node).find('ol').remove()
      $(@node).find('.list-linked').remove()
    else if @get('linked')
      $(@node).find('ol').remove()
      $(@node).find('.list-nostyle').remove()
    else
      $(@node).find('.list-nostyle').remove()
      $(@node).find('.list-linked').remove()
