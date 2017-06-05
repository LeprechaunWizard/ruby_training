
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
            expect(consecutive_case_reverse "HeLLo World").to eq'Hello World'
        end
    end

    describe "Sum of Positives |" do
        it "handles empty array" do
            expect(sum_of_positives []).to eq(0)
        end
        it "adds the array" do
            expect(sum_of_positives [3, -4, 5, 2]).to eq(10)
        end
    end

    describe "Filter List |" do
        it "takes Strings out of list" do
            expect(filter_list ["4", 45, 69, "hello"]).to eq([45, 69])
        end
    end
end
