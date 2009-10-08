mxmlc 'bin/FlexspecTestRunner.swf' do |t|
  t.gem_name = 'jerryvos-sprout-flexsystemsdk-tool'
  t.warnings = false
  t.library_path += ['lib', '../flexspec/bin']

  t.source_path = ['src']

  t.incremental = true
  t.debug = true
  t.show_actionscript_warnings = false

  t.verbose_stacktraces = true

  t.input = 'src/FlexspecTestRunner.mxml'
end

task :build => 'bin/FlexspecTestRunner.swf'