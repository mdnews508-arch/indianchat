package X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Kcv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45669Kcv {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public final Object[] A01;

    public C45669Kcv() {
        Object[] objArr = new Object[32];
        int i = 0;
        do {
            objArr[i] = AbstractC81763lf.A0p();
            i++;
        } while (i < 32);
        this.A01 = objArr;
    }

    public final void A00(String str, String str2, String str3) {
        Object objPutIfAbsent;
        Object objPutIfAbsent2;
        C000700h.A0B(str, str2);
        synchronized (this.A01[str.hashCode() & 31]) {
            ConcurrentHashMap concurrentHashMap = this.A00;
            Object objA1I = concurrentHashMap.get(str);
            if (objA1I == null && (objPutIfAbsent2 = concurrentHashMap.putIfAbsent(str, (objA1I = AbstractC465925m.A1I()))) != null) {
                objA1I = objPutIfAbsent2;
            }
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) objA1I;
            C000700h.A09(concurrentHashMap2);
            Object objA1F = concurrentHashMap2.get(str2);
            if (objA1F == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(str2, (objA1F = AbstractC465925m.A1F()))) != null) {
                objA1F = objPutIfAbsent;
            }
            ((Set) objA1F).add(str3);
        }
    }
}
