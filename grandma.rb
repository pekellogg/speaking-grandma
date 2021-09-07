def speak_to_grandma(talk)
    case talk
    when "I LOVE YOU GRANDMA!"
        "I LOVE YOU TOO PUMPKIN!"
    when talk.upcase
        "NO, NOT SINCE 1938!"
    else
        "HUH?! SPEAK UP, SONNY!"
    end
end