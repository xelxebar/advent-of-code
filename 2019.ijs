usage=: 0 : 0
Usage: jconsole 2019.ijs [-i] [<noun>]

Outputs value of <noun>. Solutions are nouns named in base 26, using the letters
of the alphabet. If a solution has several parts, the letter is followed by part
number, e.g. the solution for day 1 part 1 is named 'a1'.

Optionally, the '-i' flag can be provided to simply load this script into the
interpreter.
)
out=: <@'usage'^:(0=#) (#~ 0 = 4!:0) ARGV
(exit@0: echo@".&>@out)^:(-.@e.~ <@'-i') ARGV
