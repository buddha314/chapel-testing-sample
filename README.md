# chapel-testing-sample
Trying to understand the Chapel testing options

First test.  Compile the code and run

```
> ./Testy
Testy the Clown says Don't test me, fool!

> ./Testy --msg='i love you'
Testy the Clown says i love you
```

Now how do we write a test to make sure the message is coming back from Testy?  From the root

```
> start_test test/testTesty.chpl
...
Unrecognized flag: '--msg=I Love You' (use '-h' for help)
```
