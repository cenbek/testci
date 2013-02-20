task :ci do
  sh "rake minitest"
  sh "spinach"
end

task :default => :ci
