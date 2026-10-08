# Codex Collab Demo

独立于业务仓库的端到端协作测试项目。`main` 只有最小的 shell 示例与测试；`agent-collab` 分支保存演示任务和事件，不应合并回 `main`。

```sh
sh test.sh
```

当前演示任务 `T-001` 要求给 `greet.sh` 增加 `--upper` 行为；初始 `main` **故意没有实现**它。任务数据只是 Git 协议夹具：协作服务、MCP、飞书 Bot 和 Runner 尚未部署。请不要误以为这个任务已经自动派发。

当前协作协议和实现源码由单独的 `codex-collab` 工具仓库维护。
