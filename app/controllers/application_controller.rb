class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["DOMAIN"] || "www.skuunaq.com" }
  end
end
