package X;

import android.util.LruCache;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Ki1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45919Ki1 {
    public int A01 = 120;
    public int A00 = 12;
    public LruCache A02 = new C43387J6h(this, 120, 0);
    public final HashMap A03 = AbstractC465925m.A1C();

    public final synchronized PAW A00(C43502JDw c43502JDw) {
        PAW paw;
        LruCache lruCache;
        paw = (PAW) this.A02.get(c43502JDw);
        if (paw != null && (lruCache = (LruCache) this.A03.get(c43502JDw.A02)) != null) {
            lruCache.get(c43502JDw);
        }
        return paw;
    }

    public final synchronized void A01(PAW paw, C43502JDw c43502JDw) {
        HashMap map = this.A03;
        String str = c43502JDw.A02;
        LruCache c43387J6h = (LruCache) map.get(str);
        if (c43387J6h == null) {
            c43387J6h = new C43387J6h(this, this.A00, 1);
            if (str != null) {
                map.put(str, c43387J6h);
            }
        }
        c43387J6h.put(c43502JDw, paw);
        this.A02.put(c43502JDw, paw);
    }

    public final synchronized void A02(C43502JDw c43502JDw) {
        if (((PAW) this.A02.remove(c43502JDw)) != null) {
            Object obj = this.A03.get(c43502JDw.A02);
            if (obj == null) {
                throw AbstractC466125o.A13();
            }
            ((LruCache) obj).remove(c43502JDw);
        }
    }
}
