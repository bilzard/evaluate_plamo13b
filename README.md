## About this Repository

This repository manages the source code for reproducing the evaluation results of PLaMo-13B by PFN (Preferred Networks)[1].

## Benchmark Result

**Table1. Benchmark Result of JCommonsenseQA**

| model| acc_norm (1-shot; this repo) | acc_norm (reported in [1]) |
| ------------------ | ---------- | ----- |
| Japanese StableLM Alpha 7B | 51.0 | **75.9** (27.7\*) |
| PLaMo-13B | **54.8**  | 53.4 |

\* without changing prompt

## Run benchmark

```bash
# PLaMo-13B
./run_notebook.sh eval_plamo13b_jcommonsenseqa

# Japanese StableLM Alpha 7B
./run_notebook.sh eval_japanese-stablelm-base-alpha-7b_jcommonsenseqa
```

## Reference

- [1] https://tech.preferred.jp/ja/blog/llm-plamo/