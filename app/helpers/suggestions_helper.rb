module SuggestionsHelper
  def suggest_data(record, path)
    return unless record.new_record?

    {
      js_suggest_result: "js_suggest_result",
      js_suggest: ".js-suggest",
      js_url: path
    }
  end
end
