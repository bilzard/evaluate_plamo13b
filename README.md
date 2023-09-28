## About this Repository

This repository manages the source code for reproducing the evaluation results of PLaMo-13B by PFN (Preferred Networks)[1].

## Benchmark Result

**Table1. Benchmark Result of JCommonsenseQA**

|          | PLaMo-13B (1-shot)    | PLaMo-13B reported[1] |
| -------- | --------- | ------------- |
| acc_norm | **54.8%** | 53.4%         |

## Run benchmark

```bash
./run_notebook.sh eval_plamo13b_jcommonsenseqa
```

## Reference

- [1] https://tech.preferred.jp/ja/blog/llm-plamo/