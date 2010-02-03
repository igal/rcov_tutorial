require File.join(File.dirname(__FILE__), '..', 'lib', 'mylibrary')

describe MyLibrary do
  before(:each) do
    @library = MyLibrary.new
  end

  it "should greet us" do
    @library.hello.should == "Greetings!"
  end

  it "should give us a kitten" do
    @library.get_kitten.should == :kitten
  end

  it "should run successfully" do
    @library.run.should == :yay
  end
end
