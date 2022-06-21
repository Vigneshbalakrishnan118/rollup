class Rollup
  module Model
    attr_accessor :rollup_column

    def rollup(*args, **options, &block)
      p "hererer - model"
      p "self -> #{self}"
      Aggregator.new(self).rollup(*args, **options, &block)
      nil
    end
  end
end
