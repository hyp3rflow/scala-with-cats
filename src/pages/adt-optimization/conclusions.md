## Conclusions


Our regular expression derivative algorithm is taken from [Regular-expression derivatives reexamined][rere].
This work is based on [Derivatives of Regular Expressions][regexp-deriv], which was published in 1964. Although the style of the paper will be immediately recognizable to anyone familiar with the more theoretical end of computer science, anachronisms like "State Diagram Construction" are a reminder that this work comes from the very beginnings of the discipline. Regular expression derivatives can be extended to context-free grammars and therefore used to implement parsers. This is explored in [Parsing with Derivatives][parsing-deriv].

[regexp-deriv]: https://dl.acm.org/doi/pdf/10.1145/321239.321249
[rere]: https://www.khoury.northeastern.edu/home/turon/re-deriv.pdf
[parsing-deriv]: https://matt.might.net/papers/might2011derivatives.pdf