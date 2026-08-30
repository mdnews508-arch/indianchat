package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Hq9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40392Hq9 {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final void A00(C40708HvR c40708HvR) {
        C000700h.A0A(c40708HvR, 0);
        ConcurrentHashMap concurrentHashMap = this.A00;
        Object obj = concurrentHashMap.get(c40708HvR);
        if (obj != null) {
            concurrentHashMap.remove(c40708HvR, obj);
        }
    }

    public final void A01(C40708HvR c40708HvR, HS6 hs6) {
        C000700h.A0B(c40708HvR, hs6);
        C40490Hrs c40490Hrs = (C40490Hrs) this.A00.get(c40708HvR);
        if (c40490Hrs != null) {
            c40490Hrs.A00.AG8(hs6);
        }
    }
}
