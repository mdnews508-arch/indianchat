package X;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7td, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179037td {
    public static final C176087ob A00(Context context, C0HD c0hd, File file, C09S c09s, File[] fileArr) {
        int length = fileArr.length;
        int i = 0;
        if (length == 0) {
            return new C176087ob(0, true);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        do {
            File file2 = fileArr[i];
            if (file2.isDirectory()) {
                arrayListA0W.add(file2);
            }
            i++;
        } while (i < length);
        Iterator it = arrayListA0W.iterator();
        int i2 = 0;
        while (true) {
            boolean z = true;
            while (it.hasNext()) {
                C176087ob c176087ob = (C176087ob) c09s.invoke(context, c0hd, it.next(), file);
                i2 += c176087ob.A00;
                if (!z || !c176087ob.A01) {
                    z = false;
                }
            }
            return new C176087ob(i2, z);
        }
    }

    public static final File A01(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            com.whatsapp.infra.logging.Log.w("ThirdPartyStickerMigrationManager/getOldCacheFolder: cacheDir is null");
            return null;
        }
        File fileA0h = AbstractC81763lf.A0h(cacheDir, "stickers_cache");
        if (fileA0h.exists() && fileA0h.isDirectory()) {
            return fileA0h;
        }
        com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/getOldCacheFolder: No old cache folder found");
        return null;
    }
}
