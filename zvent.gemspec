require 'rake'

Gem::Specification.new do |s|
  s.name = 'zvent'
  s.author = "Austin Fonacier"
  s.version = '0.0.1'
  s.summary = 'Interface for the zvents API without all the mess.'
  
  s.files = FileList['lib/zvent.rb',
                     'lib/zvent/event.rb',
                     'lib/zvent/venue.rb',                     
                     'lib/zvent/base.rb',
                     'lib/zvent/session.rb']
  
  s.description = <<-EOF
          Interface for the zvents API without all the mess.
  EOF

  s.homepage = 'http://github.com/austinrfnd/zvent-gem/'
  s.email = 'afonacier@yellowpages.com'  
  s.has_rdoc = true
  s.extra_rdoc_files = ['README']
  s.add_dependency('json', '>= 1.1.2')
end
