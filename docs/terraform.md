## Providers

| Name | Version |
|------|---------|
| archive | ~> 1.3.0 |
| aws | ~> 3.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| attributes | Additional attributes (e.g., `one', or `two') | `list` | `[]` | no |
| delimiter | Delimiter to be used between `namespace`, `stage`, `name`, and `attributes` | `string` | `"-"` | no |
| matrix\_alertmanager\_homeserver\_url | your homeserver url, example: https://matrix-client.matrix.org | `string` | n/a | yes |
| matrix\_alertmanager\_rooms | A list of rooms in the format  <room name>/!XXROOMID:matrix.org. | `list` | n/a | yes |
| matrix\_alertmanager\_shared\_secret | a shared secret used by alertmanager and this lambda, it must be URL safe. | `string` | n/a | yes |
| matrix\_alertmanager\_user\_id | The matrix id of your matrix bot user, example: @myfoobot:matrix.org | `string` | n/a | yes |
| matrix\_alertmanager\_user\_token | The api token for your matrix bot user | `string` | n/a | yes |
| name | Name  (e.g. `app` or `database`) | `string` | n/a | yes |
| namespace | Namespace, your org | `string` | n/a | yes |
| stage | Environment (e.g. dev, prod, test) | `string` | n/a | yes |
| tags | Additional tags (e.g. map(`Visibility`,`Public`) | `map` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| lambda | the lambda resource output |
| lambda\_url | the publicly accessible url which exposes matrix-alertmanager |

