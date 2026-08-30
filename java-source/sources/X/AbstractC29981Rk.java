package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1Rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29981Rk {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static final String A00(Class cls) {
        C000700h.A0A(cls, 0);
        ConcurrentHashMap concurrentHashMap = A00;
        String simpleName = (String) concurrentHashMap.get(cls);
        if (simpleName == null) {
            simpleName = cls.getSimpleName();
            C000700h.A09(simpleName);
            if (simpleName.length() > 0 && concurrentHashMap.size() < 500) {
                concurrentHashMap.put(cls, simpleName);
            }
        }
        return simpleName;
    }
}
