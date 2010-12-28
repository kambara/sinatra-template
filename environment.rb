configure do
  SiteConfig = OpenStruct.new(:title => 'App Name')
end

configure :production do
end

configure :test do
end

configure :development do
end
