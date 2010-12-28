helpers do
  def header
    haml :"partial/header"
  end

  def footer
    haml :"partial/footer"
  end

  def script src
    if @scripts
      @scripts.push src
    else
      @scripts = [src]
    end
  end
end
