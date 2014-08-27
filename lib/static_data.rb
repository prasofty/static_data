module StaticData
  class << self
    static_data_file = File.join(Rails.root, 'config', "static_data.yml")
    YAML.load(File.open(static_data_file)).each do |key, value|
      define_method(key) do
        puts value.class
        value
      end
    end if File.exists?(static_data_file)
  end
end