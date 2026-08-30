package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.HmN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40181HmN {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final long A00(C29201Oi c29201Oi) {
        ConcurrentHashMap concurrentHashMap = this.A00;
        HTG htg = (HTG) concurrentHashMap.get(c29201Oi);
        long j = (htg != null ? htg.A01 : 0L) + 1;
        HTG htg2 = (HTG) concurrentHashMap.get(c29201Oi);
        long j2 = htg2 != null ? htg2.A00 : 0L;
        HTG htg3 = new HTG();
        htg3.A00 = j2;
        htg3.A01 = j;
        concurrentHashMap.put(c29201Oi, htg3);
        return j;
    }
}
