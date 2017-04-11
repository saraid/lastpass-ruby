module LastPass
    class Note
        attr_reader :id,
                    :name,
                    :contents,
                    :group

        def initialize id, name, contents, group
            @id = id
            @name = name
            @contents = contents
            @group = group
        end
    end
end

