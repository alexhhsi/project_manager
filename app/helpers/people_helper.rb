module PeopleHelper
  
  def project_title_links(project)
    content_tag :h1 do
      [ project.title,
        link_to_icon('show', project)
      ].join(' ')
    end
  end
  
end