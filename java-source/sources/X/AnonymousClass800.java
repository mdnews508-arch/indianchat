package X;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.800, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass800 {
    public static final AnonymousClass800 A00 = new AnonymousClass800();
    public static final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    private final synchronized void A00(String str, int i) {
        ConcurrentHashMap concurrentHashMap = A02;
        Set set = (Set) concurrentHashMap.get(str);
        if (set != null) {
            set.remove(Integer.valueOf(i));
            if (set.isEmpty()) {
                concurrentHashMap.remove(str);
            }
        }
    }

    public final synchronized void A01(Object obj) {
        C000700h.A0A(obj, 0);
        int iIdentityHashCode = System.identityHashCode(obj);
        String str = (String) A01.remove(Integer.valueOf(iIdentityHashCode));
        if (str != null) {
            A00(str, iIdentityHashCode);
        }
    }

    public final synchronized void A02(String str, Object obj) {
        C000700h.A0A(str, 0);
        int iIdentityHashCode = System.identityHashCode(obj);
        ConcurrentHashMap concurrentHashMap = A01;
        Integer numValueOf = Integer.valueOf(iIdentityHashCode);
        String strA1F = AbstractC148866g8.A1F(numValueOf, concurrentHashMap);
        if (strA1F != null && !strA1F.equals(str)) {
            A00(strA1F, iIdentityHashCode);
        }
        ConcurrentHashMap concurrentHashMap2 = A02;
        Set setNewSetFromMap = (Set) concurrentHashMap2.get(str);
        if (setNewSetFromMap == null) {
            setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
            concurrentHashMap2.put(str, setNewSetFromMap);
        }
        setNewSetFromMap.add(numValueOf);
        concurrentHashMap.put(numValueOf, str);
    }
}
