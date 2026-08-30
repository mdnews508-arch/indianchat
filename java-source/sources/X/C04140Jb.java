package X;

import java.util.IdentityHashMap;

/* JADX INFO: renamed from: X.0Jb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04140Jb {
    public IdentityHashMap A00;

    public final synchronized Object A00(Object obj) {
        IdentityHashMap identityHashMap;
        C000700h.A0A(obj, 0);
        identityHashMap = this.A00;
        return identityHashMap != null ? identityHashMap.get(obj) : null;
    }

    public final synchronized void A01(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        IdentityHashMap identityHashMap = this.A00;
        if (identityHashMap == null) {
            identityHashMap = new IdentityHashMap();
            this.A00 = identityHashMap;
        }
        identityHashMap.put(obj, obj2);
    }
}
