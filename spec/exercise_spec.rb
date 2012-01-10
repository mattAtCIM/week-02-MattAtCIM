describe "String" do
	context "when calling clear" do
		it 'should clear the string, rendering it empty' do
			stripMe = 'Remember...there\'s always money in the banana stand.'
			stripMe.clear.should == ''
		end
	end
end
