#!bin/ruby
require "google/cloud/speech"

speech = Google::Cloud::Speech.new

# audio = speech.audio "path/to/audio.raw", encoding: :raw, sample_rate: 16000
results = audio.recognize

result = results.first
p result.transcript 
