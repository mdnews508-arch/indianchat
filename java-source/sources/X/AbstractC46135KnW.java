package X;

import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.KnW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46135KnW {
    public static HashMap A01 = AbstractC465925m.A1C();
    public static HashMap A00 = AbstractC465925m.A1C();

    public static void A00(Class cls) {
        HashMap map = A01;
        synchronized (map) {
            LinkedHashSet linkedHashSetA1F = (LinkedHashSet) map.get(Object.class);
            if (linkedHashSetA1F == null) {
                linkedHashSetA1F = AbstractC465925m.A1F();
                map.put(Object.class, linkedHashSetA1F);
            }
            linkedHashSetA1F.add(cls);
        }
    }

    static {
        A00(C45368KOx.class);
        A00(L2Z.class);
    }
}
