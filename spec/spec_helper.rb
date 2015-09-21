$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "code"))
$LOAD_PATH.unshift(File.dirname(__FILE__))
Dir[File.dirname(__FILE__) + "/support/**/*.rb"].each { |file| require file }
Dir[File.join(File.dirname(__FILE__), "..", "code" , "**.rb")].each { |file| require file }

require "rspec"
require "json-schema"
