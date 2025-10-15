task :build do
  system "jekyll build"
end

task :deploy do
  system "git add . && git commit -m 'Update' && git push"
end

task :serve do
  system "ruby sinatra_app.rb"
end
