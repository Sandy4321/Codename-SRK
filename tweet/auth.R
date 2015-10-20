library("plyr")
library("twitteR")
library("ROAuth")
library("bitops")
library("NLP")
library("RCurl")
library("devtools")
library("proto")
library("gsubfn")
library("tm")
library("RColorBrewer")
library("wordcloud")
library("ggplot2")
library("gridExtra")
library("stringr")
ck <- 'KjmhdjaaVwd8TJlj4FTDXk52E'
cs <- 'IWhqFCUcPVxPcZB7YT3djd3NCvO7VAws8ulIqMl7GKDcWgPMLF'
ak <- '136316586-9KvA0YQ48Ofi94GpncgLTpZLa0Cf3Xe1m1iS9eK3'
as <- 'IkTUdZWIoHb7a1bX62MijCRfIKo4ySMX5IfJjePpyTEx5'
setup_twitter_oauth(ck,cs,ak,as)
