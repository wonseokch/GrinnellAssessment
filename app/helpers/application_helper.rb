module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title = '')                     # Method def, optional arg
    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      page_title + " | " + base_title                 # String concatenation
    end
  end
  def message(random)
    message = {0=> 'This is the dynamic button.', 1=> 'This message changes on refresh.', 2=> 'The button is a dynamic portion.'}
    message[random]
  end
end