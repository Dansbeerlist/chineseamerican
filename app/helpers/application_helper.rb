module ApplicationHelper
  def title
    base_title = "Chinese-American"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end