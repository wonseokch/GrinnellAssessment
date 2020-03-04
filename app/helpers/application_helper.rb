module ApplicationHelper

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title = '')                     # Method def, optional arg
    base_title = "Grinnell Assessment"                # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      page_title + " | " + base_title                 # String concatenation
    end
  end
  def message(random)
    message = {
      0=> 'Grinnell\'s Official Curriculum Mapping Website.',
      1=> 'Grinnell\'s Official Assessment Website..',
      2=> 'Grinnell\'s Official Learning Goals Website.'}
    message[random]
  end
end
