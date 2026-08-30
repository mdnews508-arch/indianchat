package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: X.7Wh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166727Wh {
    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public static final File A00(Context context) {
        File cacheDir;
        File fileA0h;
        File fileA0h2;
        C000700h.A0A(context, 0);
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            fileA0h = AbstractC81763lf.A0h(externalCacheDir, "gif/gif_preview_cache");
            if (!fileA0h.exists() && !fileA0h.mkdirs()) {
                com.whatsapp.infra.logging.Log.e("FileUtils/createCacheFolder couldn't create external cache folder");
                cacheDir = context.getCacheDir();
                fileA0h = null;
                if (cacheDir != null) {
                    fileA0h2 = AbstractC81763lf.A0h(cacheDir, "gif/gif_preview_cache");
                    if (!fileA0h2.exists() || fileA0h2.mkdirs()) {
                        return fileA0h2;
                    }
                }
            }
        } else {
            com.whatsapp.infra.logging.Log.e("FileUtils/createCacheFolder couldn't create external cache folder");
            cacheDir = context.getCacheDir();
            fileA0h = null;
            if (cacheDir != null) {
                fileA0h2 = AbstractC81763lf.A0h(cacheDir, "gif/gif_preview_cache");
                if (!fileA0h2.exists()) {
                }
                return fileA0h2;
            }
        }
        return fileA0h;
    }
}
