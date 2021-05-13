# Übersicht Widget for Ultralist

## Introduction

This is a [*Überischt*](http://tracesof.net/uebersicht/) widget for the todolist manager [*ultralist*](https://github.com/ultralist/ultralist). It shows you your current tasks as well as their id and their due date.

## Features
- Show your current tasks including their id, due date and subject
- Features a custumizable color scheme
- Automatically updates depending on your todos
- Highlights your tasks that are due or even overdue

## Prerequisites

Of course you will need [*Übersicht*](http://tracesof.net/uebersicht/) as well as [*ultralist*](https://github.com/ultralist/ultralist) installed.

In addition you will need Python 3.

### Installation übersicht
``` shell
brew install --cask ubersicht
```

### Installation ultralist
``` shell
brew install ultralist
```

### Setup ultralist
``` shell
# move home directory
cd $HOME

# init
ultralist init

# add note
ultralist add [content] #basic
ultralist add due:Dec25 @maru Christmas # 01 Sat, Dec 25 @maru Christmas

# delete note
ultralist delete [id]
ultralist delete 5 # remove id 5 note

# edit note
ultralist edit [id] [content]
ultralist edit 5 Hi # edit id 5 note and change string into 'Hi'
```

## How to install widget

[Download](https://github.com/developer-maru/ultralist-ubersicht-widget/releases/latest/download/ultralist.widget.zip)

Just copy the the plugin's folder to the widget folder on your machine.

See the [widget overview of Übersicht](http://tracesof.net/uebersicht-widgets/) for more information.

## Screenshot

![Screenshot](/Screenshot.png)
![Screenshot2](/Screenshot.gif)

## Maru's other übersicht widgets
- [ironman-reactor2-ubersicht-widget](https://github.com/developer-maru/ironman-reactor2-ubersicht-widget)

## License

[MIT](LICENSE)
