module ApplicationHelper

  # Default title on site
  def title
    base_title = 'Sample App'
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
