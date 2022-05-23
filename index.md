---
layout: default
---

# ICA 2022 Hackathon: Github Breakout

## Attendees

{% include git_breakout.html %}

<br>
<br>
<br>
<br>
<br>
<br>

## Add yourself

Dear breakout attendees, please introduce yourself via a `GITHUB_USERNAME.json` file under the [`_data/{{ site.current_term }}/`](https://github.com/advanced-js/students/tree/gh-pages/_data/{{ site.current_term }}) directory, and submit via pull request. Here's an example:

```javascript
// _data/{{ site.current_term }}/afeld.json
{
 "emoji": "dancer",
 "introduction": "Developer at 18F by day, dancer by night."
}
```

Using the format above, replace with your own `emoji` (choose from [this list](http://www.emoji-cheat-sheet.com/)) and `introduction`.


## Details

The details of how this works (using [Jekyll data files](https://jekyllrb.com/docs/datafiles/)) are beyond the scope of this boot camp, but provides a simple satisfying example for applying the fork & pull request model to a repository for which you do not have write permissions and want to contribute towards.

This technique is borrowed from [advanced-js/students](https://github.com/advanced-js/students): "student directory, for practicing doing pull requests".