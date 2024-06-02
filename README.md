# slackinviter: devICT

This is a fork of the go [slackinviter](https://github.com/flexd/slackinviter), for use by the devICT community.

## Deployment

This is deployed on [fly.io](https://fly.io) using the following commands.

You must have the fly CLI installed, and be authorized within the devICT fly.io organization.

To deploy, run the following command:

```bash
$ fly deploy
```

## If the site goes upresponsive

It's likely traffic was low enough that fly suspended the app.

To fix it, just run the `fly deploy` again.

## Troubleshooting

* `SLACKINVITER_DEBUG=1` to turn on debug logs for the slack api
