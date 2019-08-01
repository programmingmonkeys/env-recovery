While some sites recommend installed Node.js with Homebrew I strongly suggest against this approach and highly recommend installing from [Node's site](https://nodejs.org) directly.

### Recovery

To get a listing of NPM packages:

```
npm ls -g --depth 0
```

If you wanted their paths:

```
npm ls -gp --depth 0
```

To get a listing of the NPMs on your Desktop run the command:

```
cd && cd Desktop && npm ls -g --depth 0 >> npm.txt
```