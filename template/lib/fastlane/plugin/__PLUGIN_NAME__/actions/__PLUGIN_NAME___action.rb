require "fastlane/action"
require_relative "../helper/__PLUGIN_NAME___helper"

module Fastlane
  module Actions
    class __CAPITALIZED_PLUGIN_NAME__Action < Action
      def self.run(params)
      end

      def self.description
        "__SUMMARY__"
      end

      def self.authors
        ["__AUTHOR__"]
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "TEMPLATE_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
