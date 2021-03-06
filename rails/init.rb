Refinery::Plugin.register do |plugin|
  plugin.title = "Surveys"
  plugin.name = "surveys"
  plugin.description = "Manage Surveys"
  plugin.version = 1.0
  plugin.activity = {
    :class => Survey,
    :url_prefix => "edit",
    :title => 'name'
  }
  # this tells refinery where this plugin is located on the filesystem and helps with urls.
  plugin.directory = directory
end
