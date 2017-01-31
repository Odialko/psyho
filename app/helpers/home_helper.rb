module HomeHelper

  # TODO: хедпер для css
  # def add_css_class(param)
  #   (params[:page].eql? param) ? 'main' : ''
  # end

  def inline_svg(path)
    file_path = "#{Rails.root}/app/assets/images/#{path}"
    return File.read(file_path).html_safe if File.exist?(file_path) else ""
  end

end
