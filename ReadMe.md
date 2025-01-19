# Wordlist

**Wordlist** is a bash script designed to generate a clean list of primary words from a thesaurus file (`mthesaur.txt`). It extracts the main words, formats them, and saves them to a new file.

## Features

- Reads a thesaurus file named `mthesaur.txt` from the working directory.
- Extracts the main word from each line, replacing spaces with hyphens.
- Outputs the processed words to a file named `wordlist.txt`.
- Displays the total number of words processed.

## Requirements

### Input File Format

The input file, `mthesaur.txt`, should contain lines in the following format:
```
word, association1, association2,...
```
Example:
```
apple, fruit, tree, orchard
banana, fruit, yellow
```

## Usage

### Running the Script

Ensure `mthesaur.txt` exists in the working directory, then execute:
```bash
./generate.sh
```
Alternatively, you can use:
```bash
source source.sh
```

### Output

The script generates a file named `wordlist.txt`, containing only the main words, formatted as follows:
```
apple
banana
```
The script also outputs the number of words processed, e.g.,
```
Words Listed: 2
```

## Error Handling

If `mthesaur.txt` is not found, the script will notify you with the following message:
```
'mthesaur.txt' is missing. Rename your backup, run Source.sh, or download one.
(Must be in the format 'word, association1, association2...')
```

## Use Cases

This utility is ideal for creating a clean, formatted word list from a thesaurus file. It can be used in projects, games, or other applications requiring a simplified word list.

## License

MIT License