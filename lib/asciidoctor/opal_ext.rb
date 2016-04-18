%x(
  var value;
  value = 'browser';
)
JAVASCRIPT_PLATFORM = %x(value)
require 'strscan'
require 'asciidoctor/opal_ext/file'
require 'asciidoctor/opal_ext/match_data'
require 'asciidoctor/opal_ext/kernel'

case JAVASCRIPT_PLATFORM
  when 'java-nashorn'
    require 'asciidoctor/opal_ext/nashorn/io'
  else
end
