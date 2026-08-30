package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Noj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51905Noj {
    public static final C53171OWi A00(long j) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = C53171OWi.A06;
        Long lValueOf = Long.valueOf(j);
        Object c53171OWi = concurrentHashMap.get(lValueOf);
        if (c53171OWi == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (c53171OWi = new C53171OWi(new C52143Nsq(j), j)))) != null) {
            c53171OWi = objPutIfAbsent;
        }
        return (C53171OWi) c53171OWi;
    }

    public static final String A01(String str, int i, long j) {
        StringBuilder sbA0f = J29.A0f(j);
        sbA0f.append("_");
        sbA0f.append(i);
        return AnonymousClass000.A05("_", str, sbA0f);
    }
}
