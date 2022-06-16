class Song
    def initialize(name, artist, duration)
        @name = name
        @artist = artist
        @duration = duration
    end
end

class Song
    def to_s
        "Song: #{@name} #{@artist} #{@duration}"
    end
end

class KaraokeSong < Song
    def initialize(name, artist, duration, lyrics)
        super(name, artist, duration)
        @lyrics = lyrics
    end
end

class KaraokeSong < Song
    def to_s
        super + " #{@lyrics}"
    end
end

aSong = KaraokeSong.new("Bicylops", "Flect", 260, "xyz")
puts aSong.inspect
puts aSong.to_s
