package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: X.Cej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28522Cej {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();

    public final synchronized void A00(String str, String str2) {
        String str3;
        C000700h.A0B(str, str2);
        ConcurrentHashMap concurrentHashMap = this.A00;
        C28878Cl9 c28878Cl9 = (C28878Cl9) concurrentHashMap.get(str2);
        if (!C000700h.areEqual(c28878Cl9 != null ? c28878Cl9.A01 : null, str)) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.A01;
            concurrentLinkedQueue.remove(str2);
            concurrentHashMap.put(str2, new C28878Cl9(str));
            concurrentLinkedQueue.add(str2);
            while (concurrentHashMap.size() > 100 && (str3 = (String) concurrentLinkedQueue.poll()) != null) {
                concurrentHashMap.remove(str3);
            }
        }
    }
}
