# indianchat-real

Complete backup of the `indianchat-real` working folder (APK reverse-engineering /
rebuild workspace). Everything from the original folder is preserved here — nothing
was dropped.

## Layout

Small files live directly in this repository:

| Path | What it is |
|---|---|
| `README.txt` | original notes from the working folder |
| `indianchat.keystore` | Android signing keystore |
| `indianchat-signed.apk.idsig` | v4 signature file |
| `indianchat-fresh-signed.apk.idsig` | v4 signature file |
| `_logs/` | build / tooling logs |

Everything large is attached to the **[`full-backup`](../../releases/tag/full-backup)
release**, because GitHub refuses any single file over 100 MB inside a repository.

### Release assets

| Asset | Restores to | Original size |
|---|---|---|
| `apktool-decoded.tar.gz` | `apktool-decoded/` | 1097 MB, 127018 files |
| `java-source.tar.gz` | `java-source/` | 439 MB, 90642 files |
| `apktool-fresh.tar.gz` | `apktool-fresh/` | 365 MB, 29275 files |
| `raw-apk.tar.gz` | `raw-apk/` | 198 MB, 14700 files |
| `_dex.tar.gz` | `_dex/` | 82 MB, 12 files |
| `indianchat-aligned.apk` | (as-is) | 143 MB |
| `indianchat-fresh-aligned.apk` | (as-is) | 141 MB |
| `indianchat-fresh-signed.apk` | (as-is) | 142 MB |
| `indianchat-fresh.apk` | (as-is) | 141 MB |
| `indianchat-rebuilt.apk` | (as-is) | 143 MB |
| `indianchat-signed.apk` | (as-is) | 144 MB |

## Restoring the full folder

```bash
git clone https://github.com/mdnews508-arch/indianchat.git indianchat-real
cd indianchat-real

# download every release asset (needs the gh CLI, or grab them from the
# releases page in a browser)
gh release download full-backup

# unpack the archived directories back into place
for f in *.tar.gz; do tar -xzf "$f" && rm "$f"; done
```

The result is byte-for-byte the original `indianchat-real` folder.
