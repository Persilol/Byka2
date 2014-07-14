 config.mock_with :rr
 desc 'Spec all functionality of gem'
 task :spec_all do
 system("rspec spec/*/")
 end
