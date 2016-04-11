class SimpleApp < Sinatra::Base
  get '/' do
    content_type 'text/plain'
    content = <<-EOS.gsub /^\s+/, ""
    SimpleApp is up and running!
    rack app environment: #{settings.environment}
    EOS
  end
end
