###
@fileOverview ./src/narration/embed.coffee
@description
Links as embedded @src must be parsed differently from links as outbound. 
Certain rounds must be triggered to inform the parser before final resolution 
that subroutine will involve a certain subset of theorems to isolate for 
bloom filtering.
###

class Embed extends Infrastructure
  constructor: () ->
    [0, 1, 1].call(arguments, () ->
    )
    return

export default Embed
