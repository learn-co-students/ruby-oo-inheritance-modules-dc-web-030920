module Dance

attr_accessor :twirl, :jump, :pirouette, :take_a_bow

    def initialize
        @twirl = twirl
        @jump = jump
        @pirouette = pirouette
        @take_a_bow = take_a_bow
    end 

    def twirl
        "I'm twirling!"
    end

    def jump
        "Look how high I'm jumping!"
    end

    def pirouette
        "I'm doing a pirouette"
    end

    def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
    end

end