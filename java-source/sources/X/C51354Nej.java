package X;

import android.text.TextUtils;
import android.util.LruCache;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Nej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51354Nej {
    public static C51354Nej A03;
    public final LruCache A00;
    public final AtomicLong A01 = AbstractC81763lf.A12(0);
    public final AtomicLong A02 = AbstractC81763lf.A12(0);

    public synchronized C52797OGi A00(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        C52797OGi c52797OGi = (C52797OGi) this.A00.get(str);
        if (c52797OGi != null) {
            this.A01.incrementAndGet();
        } else {
            this.A02.incrementAndGet();
        }
        return c52797OGi;
    }

    public C51354Nej(int i) {
        this.A00 = new LruCache(i <= 0 ? 5 : i);
    }
}
