package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.5ZI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZI {
    public final HashMap A00 = AbstractC465925m.A1C();

    public static Object A00(C5ZI c5zi, Object obj) {
        Object obj2 = c5zi.A00.get(obj);
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    public final void A01(java.util.Map map) {
        HashMap map2 = this.A00;
        map2.clear();
        map2.putAll(map);
    }
}
