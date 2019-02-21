module Jekyll
    module TimeFilter
        def secondstohhmm(seconds)
            Time.at(seconds).utc.strftime("%H:%M:%S")
        end
    end
end

Liquid::Template.register_filter(Jekyll::TimeFilter)
