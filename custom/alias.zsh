## aliases definition

# basic
eval `gdircolors ~/.dircolors.256dark`
alias ls='gls --color'

# ssh
alias tunlab="ssh -fN -L 4321:piano.nlab.ci.i.u-tokyo.ac.jp:22 jin@core1.nlab.ci.i.u-tokyo.ac.jp"
alias tunote="ssh -fN -L 4324:piano.nlab.ci.i.u-tokyo.ac.jp:8001 jin@core1.nlab.ci.i.u-tokyo.ac.jp"
alias tuoboe="ssh -fN -L 4322:oboe.nlab.ci.i.u-tokyo.ac.jp:22 jin@core1.nlab.ci.i.u-tokyo.ac.jp"
alias tuviolin="ssh -fN -L 4323:violin.nlab.ci.i.u-tokyo.ac.jp:22 jin@core1.nlab.ci.i.u-tokyo.ac.jp"
alias lknlab="ssh -p 4321 jin@localhost"
alias lkoboe="ssh -p 4322 jin@localhost"
alias lkviolin="ssh -p 4323 jin@localhost"
