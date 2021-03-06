# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------
require 'google/bigquery/property/table_view_user_defined_function_resources'
module GoogleInSpec
  module BigQuery
    module Property
      class TableView
        attr_reader :use_legacy_sql

        attr_reader :user_defined_function_resources

        def initialize(args = nil)
          return if args.nil?
          @use_legacy_sql = args['useLegacySql']
          @user_defined_function_resources = GoogleInSpec::BigQuery::Property::TableViewUserDefinedFunctionResourcesArray.parse(args['userDefinedFunctionResources'])
        end
      end
    end
  end
end
