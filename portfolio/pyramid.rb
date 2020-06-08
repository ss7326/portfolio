=begin

入力された段数のピラミッドを出力

=end


def pyramid(n)
    k = 2 * n - 2
    for i in 1..n
        for j in 0..k
            print  " "
        end

        k = k- 1

        for j in 1..i
            print "*" << " "
        end
        print "\n"
    end
end

print "階数を入力"
level = gets.to_i

pyramid(level)