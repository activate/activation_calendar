class SourceParser
  AbstractEvent = Struct.new(
    :title,
    :description,
    :start_time,
    :end_time,
    :url,
    :location,
    :tags,
    :uid )

  class AbstractEvent
    def initialize(*args)
      super
      self.tags ||= []
    end
  end
end
