module ApplicationHelper
  #Returns a full title if there is no title
  def full_title(page_title)
    base_title = "Horror Emporium" 
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}" 
    end
  end
end