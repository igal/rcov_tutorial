class MyLibrary
  def hello
    return "Greetings!"
  end

  def lucky?
    return true
  end

  def get_kitten
    return :kitten
  end

  def get_hyena
    1/0
  end

  def run
    hello

    # No branch coverage shown for these
    mypet = lucky? ? get_kitten : get_hyena

    mypet = lucky? && get_kitten || get_hyena

    mypet = lucky? &&
      get_kitten ||
      get_hyena

    # Branch coverage is shown for these
    mypet = lucky? ?
      get_kitten :
      get_hyena

    mypet = \
      if lucky?
        get_kitten
      else
        get_hyena
      end

    # No branch coverage shown
    puts 1/0 unless lucky?

    # Branch coverage is shown
    unless lucky?
      puts 1/0
    end

    return :yay
  end
end
