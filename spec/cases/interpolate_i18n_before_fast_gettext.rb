$LOAD_PATH.unshift 'lib'

require 'i18n/core_ext/string/interpolate'
require 'active_support/core_ext/string/output_safety'
raise unless "%{a}" %{:a => 1} == '1'
raise unless "%{a}".html_safe % {:a => 1} == '1'
require 'fast_gettext'
raise unless "%{a}" %{:a => 1} == '1'
raise unless "%{a}".html_safe % {:a => 1} == '1'
