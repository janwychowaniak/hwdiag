Small snippets and scripts collection for hardware benchmarking and diagnostics.

---
**Suggested usage**:

```bash
mkdir output
./hdparm-tests.sh output/hdparm-tests.out
./run-fio.sh random-read-test_psync.fio output/random-read-test_psync.out
./run-fio.sh random-read-test_libaio.fio output/random-read-test_libaio.out
```
---

Some clarification on _hdparm_-based info:

```bash
sudo hdparm -t /dev/sda  # (timings of device reads)
sudo hdparm -T /dev/sda  # (timings of cache reads)
```

Some reading: [linux.com](https://www.linux.com/tutorials/inspecting-disk-io-performance-fio/)
