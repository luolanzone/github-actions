# github-actions

A repo to test github actions and workflows

## Useful API

* Get repo's workflow definition

```  
curl \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/luolanzone/github-actions/actions/workflows
```

* Get workflow runs

```
curl \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/luolanzone/github-actions/actions/runs
```

* Get public events

All github events are [here](https://docs.github.com/en/developers/webhooks-and-events/events/github-event-types)
```
curl \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/luolanzone/github-actions/events > events.json
```

## Reference

* [触发工作流程的事件](https://docs.github.com/cn/actions/reference/events-that-trigger-workflows)
* [creating-a-docker-container-action](https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action)
* [deep dive pull request](https://frontside.com/blog/2020-05-26-github-actions-pull_request)
* [manually trigger a workflow](https://goobar.dev/manually-trigger-a-github-actions-workflow/)
* [github events](https://docs.github.com/en/developers/webhooks-and-events/events/github-event-types)

