  command: "/usr/bin/python3 ultralist.widget/main.py"

  refreshFrequency: 3000

  style: """
    left: 20px
    top: 100%
    padding-left: 5px
    padding-bottom: 20px
    transform translateY(-110%)
    opacity: .9
    font-family: Menlo
    font-size: x-small
  """

  render: (output) ->
    "<div>#{output}</div>"
