module SuggestionsHelper
  def suggest_data(path)
    {
      js_suggest_result: "js_suggest_result",
      js_suggest: ".js-suggest",
      js_url: path
    }
  end
end
