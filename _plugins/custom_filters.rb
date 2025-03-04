module Jekyll
    module CustomFilters
      def number_with_delimiter(input, delimiter = ",")
        return input.to_s.reverse.gsub(/(\d{3})(?=\d)/, "\\1#{delimiter}").reverse
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::CustomFilters)