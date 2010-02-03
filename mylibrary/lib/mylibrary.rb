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

    mypet = lucky? ? get_kitten : get_hyena

    mypet = \
      if lucky?
        get_kitten
      else
        get_hyena
      end

    puts 1/0 unless lucky?

    unless lucky?
      puts 1/0
    end

    return :yay
  end
end
