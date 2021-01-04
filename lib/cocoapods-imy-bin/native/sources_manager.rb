

require 'cocoapods'
require 'cocoapods-imy-bin/config/config'

module Pod
  class Source
    class Manager
      # 源码 source
      def code_source
        source_with_name_or_url(CBin.config.code_repo_url)
      end

      # 二进制 source
      def binary_source
        source_with_name_or_url(CBin.config.binary_repo_url)
      end

       # 其他源码 sources
      def other_sources
        #source_with_name_or_url(CBin.config.other_code_repo_url)
        sources = Array.new
        temArr = CBin.config.other_code_repo_url.split(",")
        if !temArr.empty?
         sources = temArr.map { |e| source_with_name_or_url(e)}
        end
        return sources
      end



    end
  end
end
