class Dashing.Fa extends Dashing.Widget

  ready: ->
    # This is fired when the widget is done being rendered

  onData: (data) ->
    console.log(data)
    @set 'icon', data.icon
