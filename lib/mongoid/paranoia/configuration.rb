module Mongoid
  module Paranoia
    class Configuration
      attr_accessor :paranoid_field, :paranoiac_association

      def initialize
        @paranoid_field = :deleted_at
        @paranoiac_association = :deleted_by
      end
    end
  end
end
