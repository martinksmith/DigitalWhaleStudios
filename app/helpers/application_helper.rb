module ApplicationHelper
  
  def logo
    image_tag("HowFartIsThatWebsiteLogo.png", :alt => "How Fart is That Website?", :class => "round")
  end
  
  # Return a title on a per-page basis
  def title
    base_title = "How Fart is That Website"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
