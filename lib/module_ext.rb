module ModuleExt

  # Only require if mattr_* methods have not already been added
  if !Module.respond_to? :mattr_accessor
    require 'module_ext/attribute_accessors'
  end

end

