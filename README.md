# RemoveEmptyLines

RemoveEmptyLines is a light Bash script to clean text files by removing all "empty" lines. Lines containing only whitespace characters like spaces or tabulations will be considered empty.

## Installation

The script uses Bash.
The project can be cloned using
```bash
git clone https://github.com/LaetsCode/ECF_RemoveEmptyLines.git

```

## Usage

The script takes at least one argument in the command line : the file(s) you want to clean.

```bash
sh RemoveEmptyLines.sh testfile.txt

sh RemoveEmptyLines.sh testfile1.txt testfile2.txt

```
The files will be modified in place, and there is a cleaning confirmation in the console output.

## Contributing

Pull requests and suggestions are welcome.
