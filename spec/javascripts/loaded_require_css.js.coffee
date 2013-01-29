describe "LoadedRequireCss component", ->
  it "should load RequireCss component with its body hidden", (done) ->
    click button "Load RequireCss"
    wait ->
      expectInvisibleBodyOf component "loaded_require_css__require_css"
      done()
