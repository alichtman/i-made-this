# i-made-this
---

![](img/i-made-this.png)

`i-made-this` is the best way to quickly deploy high-quality projects on GitHub.

Why struggle through building something impressive when plenty of developers have already done it?

**Just copy someone else's code and take credit for it!**

Most devs have to go through the entire software development process. This is a long journey. It involves:

1. Coming up with a good idea.
2. Planning your implementation.
3. Developing the program.
4. Testing your code.
5. Refining it to fix any bugs you discover in testing.
6. Releasing the software.

With `i-made-this`, you can skip directly to step 6!

**What does it do?**

This script clones an existing github repository, renames it and publishes it to your github profile after removing the git history and license.

### Usage Instructions
---

0. Create a new repository on GitHub for your hard work to be hosted in.
1. Navigate to the local directory you'd like to "build your project" in.
2. `$ ./i-made-this` and follow the prompts.

### Inspiration
---

I found a copy one of my open-source personal projects, [`shallow-backup`](https://www.github.com/alichtman/shallow-backup), on someone else's GitHub. Now, this is exactly how the open source community should work, right? When you find a project you'd like to contribute to, you fork it and work on it.

Except, this wasn't exactly how my project was copied...

The repo I found had near-identical source code to my repo, except all the information that identified me as the author was removed.

The plagiarizing developer had stripped out:

1. Author tags I left at the top of the source code
2. MIT license in my name
3. Credit for a block of code written by a [good friend of mine](https://github.com/shobrook)

Additionally, they had replaced every instance of `shallow-backup` with a new name and swapped in new graphics.

I figured I could help by automating some of this process.

### License(d)
---

Ironically, it actually is licensed.

### Acknowledgements
---

+ Comic by [neodroidcomics](https://nedroidcomics.tumblr.com/post/41879001445/the-internet)
