Application: [Homebrew](https://brew.sh/)

For this to work it is implied that you already have Homebrew installed and are wanting to retrieve a listing of the installed packages.

### Recovery:

* Open *Terminal.app*
* Point *Terminal.app* location to the Desktop: `cd && cd Desktop`
* Run: `brew list >> brew.txt`

If you've chose to not name the file *brew.txt* that is fine but the name must be passed with `xargs` to re-install package.

### Re-installation:

Install Homebrew on Mac:

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

If you run into any issues after install run `brew update` and `brew doctor`.

With Homebrew installed successfully run the command in *Terminal.app*: `cd && cd Desktop && xargs brew install < brew.txt`


