
require "../training"

describe "training" do
    describe "disemvowel" do
        it "disemvowels a Hello World" do
            expect(disemvowel("Hello World")).to eq('Hll Wrld')
        end
        it "disemvowels 'disemvowel'" do
            expect(disemvowel("disemvowel")).to eq('dsmvwl')
        end
    end

    describe "consecutive_case_reverse" do
        it "reverses 'WWWeW'" do
            expect(consecutive_case_reverse "WWWeW").to eq 'wwweW'
        end
        it "reverses 'Hello World'" do
            expect(consecutive_case_reverse "HeLLo World").to eq'Hello WorLd'
        end
    end
end
