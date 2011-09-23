class Layouts::Application < Mustache::Rails
  def stylesheets
    stylesheet_link_tag "application"
  end

  def javascripts
    javascript_include_tag "application"
  end

  def csrf
    csrf_meta_tag
  end
end
