# `dorian-json-compare`

Compare keys and string leaves between two JSON files.

## Install

```bash
gem install dorian-json-compare
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-compare file1.json file2.json [root1 root2]
```

Run `json-compare -h` for generated option details and `json-compare -v` for the installed version.

## Notes

- Prints missing keys or type mismatches to stderr and exits non-zero when differences are found.

## Examples

### Compare two locale files

```bash
json-compare en.json fr.json en fr
```
