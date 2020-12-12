# Greetings

Hello everyone! Today we are going to talk about ricing a linux desktop computer.

# What is Ricing

Does anyone here know what _ricing_ refers to?

For those who don't, this is the definition from one of the biggest hubs of this
community on reddit. It refers to the customization of one's desktop, look, feel
and functionality.

These customizations can go from changing the wallpaper to completely changing
how the program windows are managed.

# Why Rice you computer

There are many reasons

Why not?

## Pros

### Productive

To improve productivity by making things easier to do ...

### Comfort

... Customizing every little aspect of the way my computer works can improve how
nice and confortable the experience can be.

### Personalization

We live in a world where technology is streamlined and uniform for everyone,
your twitter profile is exactly the same as anyone else's, your windows
computer looks exactly the same as any other, at most you can customize some
colours or the wallpaper, but that just isn't enough to make a unique and
personal experience.

### Automation

Let's me avoid repetitive tasks, once I have to do something more than once I
try to make it happen automatically.

### Knowledge

Customizing often involves a bit of programming and general computer knowledge,
and so I've learned a lot that has already helped solve real problems

## Cons

The downside is that you spend a lot of time on it and it never truly ends,
there is always something else you can do


# How to rice

Ricing is pretty much just changing configuration files.

These configuration files come in different forms.

- Sometimes it's a simple text file, in this case yaml, for my terminal, where I
    can define the keybinds and colour scheme
- Others might just be the command line flags passed to programs, like this git
    log alias I have which has nicer default output
- Others might be scripts that change the settings on startup, like a bashrc,
    which will configure many aspects of the shell's behaviour.
- And, the most extreme, changing the source code of the programs since most of
    the software used on linux is open source. In this case the header file of
    the C program, dmenu.


# Examples

We're are now going to see what some of things you can do _rice_.

## Window Managers

One very important aspect of one's workflow is how you manage the windows of
your programs. To do this there ara mainly two styles of window manager.

- Floating window managers: which are how windows and macOs do things, as well
    as many linux environments, this means that windows can be dragged around
    and resized, placed on top of each other, minimized, etc.

- And then there are window managers: These focus on 2 important rules, as much
    screen space as possible must be occupied by default and no window can
    be on top of another.

This is a bit hard to imagine without an example so here is an animation to show
how it works.

First I open firefox and it's full screen by default.

Then, for example I open a terminal, now the screen is split in two, each window
side by side.

Finally when I open a third window, it splits the space occupied by the focused
window, which is the terminal.

This let's me keep my hands on the keyboard and not use the mouse to place
windows.

## Automation

When remote classes started I had a recurring problem. I kept forget to actually
attend classes. So I thought of setting up reminders, but that just wasn't
enough and I had another idea.

I wrote a script that when run checks if a class is starting, if it is it opens
the meeting link in firefox. Which will then open zoom for me and join the
class.

This way, no matter what I was doing, I couldn't forget to join the class.

Then I just made it run this script every half an hour and I never missed a
class.

# Community

Finally there is the community as aspect, just like many other hobbies, and this
is a community based around sharing knowledge and software.

If we go on github and search 'dotfiles' we can find countless repositories with
countless different configurations and we can learn from each other.


# My Rice

And finally I leave you with my current rice, a gif of me writing this very
slide.

![curr_rice](https://git.mendess.xyz/linux_ricing/img/curr_rice.gif)
