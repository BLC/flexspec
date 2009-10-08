compc 'bin/flexspec.swc' do |t|
  t.gem_name = 'jerryvos-sprout-flexsystemsdk-tool'
  t.warnings = false
  t.library_path += ['lib']

  t.source_path = ['src']
  t.include_sources = ['src']

  t.incremental = true
  t.debug = true
  t.show_actionscript_warnings = false

  t.verbose_stacktraces = true
end

task :build => 'bin/flexspec.swc'