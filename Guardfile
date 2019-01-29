guard "rspec", cmd: "bundle exec rspec" do
  watch(%r{src/(.*?).rb}) do |file|
    "spec/#{file[1]}_spec.rb"
  end
  watch(%r{spec/(.*?).rb}) do |file|
    file[0]
  end
end
