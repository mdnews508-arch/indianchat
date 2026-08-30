package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.7vO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180107vO {
    public static final C180107vO A00 = new C180107vO();
    public static final LinkedHashMap A01 = AbstractC465925m.A1E();

    public final C85D A00(String str) {
        LinkedHashMap linkedHashMap;
        C85D c85d;
        synchronized (this) {
            while (true) {
                linkedHashMap = A01;
                if (linkedHashMap.size() <= 4) {
                    break;
                }
                Set setKeySet = linkedHashMap.keySet();
                C000700h.A06(setKeySet);
                linkedHashMap.remove(AbstractC02550Br.A0n(setKeySet));
            }
            c85d = (C85D) linkedHashMap.remove(str);
            if (c85d != null) {
                linkedHashMap.put(str, c85d);
            } else {
                c85d = null;
            }
        }
        return c85d;
    }
}
