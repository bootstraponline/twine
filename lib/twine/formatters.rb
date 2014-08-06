require 'twine/formatters/abstract'
require 'twine/formatters/android'
require 'twine/formatters/apple'
require 'twine/formatters/flash'
require 'twine/formatters/gettext'
require 'twine/formatters/jquery'
require 'twine/formatters/django'
require 'twine/formatters/tizen'
require 'twine/formatters/csharp'

module Twine
  module Formatters
    FORMATTERS = [Formatters::Apple, Formatters::Android, Formatters::Gettext, Formatters::JQuery, Formatters::Flash, Formatters::Django, Formatters::Tizen, Formatters::Csharp]
  end
end
