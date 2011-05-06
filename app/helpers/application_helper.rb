module ApplicationHelper
  #Returrn a title on page
  def title 
      base_title = "Ruby on Rails Tutorial Sample app"    
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end    
  end
end
