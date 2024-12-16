.mb-1 {
    margin-bottom: 0.25rem!important;
}
.h5, h5 {
    font-size: 1.25rem;
}
a {
text-decoration:none;    
}
.team-style07 {
    background: #fff;
    text-align: center;
    padding: 30px;
    box-shadow: 0px 10px 30px 0px rgb(26 29 72 / 7%);
    border-radius: 15px;
    transition: all .3s ease-in-out;
}
.team-style07 {
    background: #fff;
    text-align: center;
    padding: 30px;
    box-shadow: 0px 10px 30px 0px rgba(26, 29, 72, 0.07);
    border-radius: 15px;
    transition: all .3s ease-in-out
}

.team-style07:hover {
    background: #292dc2
}

.team-style07:hover h3 a,
.team-style07:hover p {
    color: #fff
}

.team-style07 .team-thumb {
    position: relative
}

.team-style07 .team-thumb .team-social {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0
}

.team-style07:hover .team-thumb .team-social .styled-icons li:nth-child(1) {
    left: 40px;
    position: absolute;
    bottom: 0;
    z-index: 10;
    opacity: 1;
    transition: all .4s ease-in-out 0s
}

.team-style07 .team-thumb .team-social .styled-icons li:nth-child(1) {
    position: absolute;
    opacity: 0;
    left: -10px;
    bottom: -20px;
    z-index: 10;
    transition: all .3s ease-in-out
}

.team-style07 .team-thumb .team-social .styled-icons li:nth-child(2) {
    position: absolute;
    opacity: 0;
    left: 0;
    right: 0;
    bottom: -40px;
    transition: all .3s ease-in-out
}

.team-style07 .team-thumb .team-social .styled-icons li:nth-child(3) {
    opacity: 0;
    position: absolute;
    right: 0;
    bottom: -20px;
    transition: all .3s ease-in-out
}

.team-style07:hover .team-thumb .team-social .styled-icons li:nth-child(3) {
    position: absolute;
    right: 40px;
    bottom: 0;
    opacity: 1;
    transition: all .4s ease-in-out 0s
}

.team-style07:hover .team-thumb .team-social .styled-icons li:nth-child(2) {
    position: absolute;
    left: 0;
    right: 0;
    bottom: -20px;
    opacity: 1;
    transition: all .5s ease-in-out 0s
}

.team-style07 .team-thumb .team-social .styled-icons li a {
    background: #3457f1;
    color: #fff;
    height: 40px;
    width: 40px;
    line-height: 40px;
    border: none;
    font-size: 16px;
    transition: all .3s ease-in-out
}
.mb-1-9, .my-1-9 {
    margin-bottom: 1.9rem;
}

.styled-icons a {
    border: 2px solid transparent;
    color: #333;
    display: inline-block;
    font-size: 16px;
    height: 36px;
    line-height: 2;
    margin-right: 4px;
    position: relative;
    text-align: center;
    text-decoration: none;
    width: 36px;
    transition: all .2s ease;
    border-radius: 50%
}

.styled-icons li {
    display: inline-block;
    margin-bottom: 5px;
    margin-top: 0;
    padding-left: 0 !important
}---
layout: post
title:  "Welcome to Jekyll!"
date:   2024-11-24 21:34:30 -0300
categories: jekyll update
---
You’ll find this post in your `_posts` directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run `jekyll serve`, which launches a web server and auto-regenerates your site when a file is updated.

Jekyll requires blog post files to be named according to the following format:

`YEAR-MONTH-DAY-title.MARKUP`

Where `YEAR` is a four-digit number, `MONTH` and `DAY` are both two-digit numbers, and `MARKUP` is the file extension representing the format used in the file. After that, include the necessary front matter. Take a look at the source for this post to get an idea about how it works.

Jekyll also offers powerful support for code snippets:

{% highlight ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}

Check out the [Jekyll docs][jekyll-docs] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll Talk][jekyll-talk].

[jekyll-docs]: https://jekyllrb.com/docs/home
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-talk]: https://talk.jekyllrb.com/
