package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1S5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1S5 {
    public final C05C A00 = AnonymousClass056.A00(5224);
    public final AtomicReference A01 = new AtomicReference(new ConcurrentHashMap());

    public static final void A00(C1S5 c1s5, String str, long j) {
        if (j > 0) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c1s5.A01.get();
            AtomicLong atomicLong = (AtomicLong) concurrentHashMap.get(str);
            if (atomicLong == null) {
                atomicLong = new AtomicLong(0L);
                AtomicLong atomicLong2 = (AtomicLong) concurrentHashMap.putIfAbsent(str, atomicLong);
                if (atomicLong2 != null) {
                    atomicLong = atomicLong2;
                }
            }
            atomicLong.getAndAdd(j);
        }
    }
}
