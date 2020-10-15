# yq-update-action

This action updates a YAML path of a file with a given value

## Inputs

### `file`

**Required** YAML file to update

### `path`

**Required** YAML path to update

### `value`

**Required** Value to set

## Outputs

### `yq-update`

The output if the command fails

## Example usage

```yaml
uses: cferri/yq-write-action@v1
with:
  input: "example.yaml"
  path: "path.to.yaml.key"
  value: "new value"
```
