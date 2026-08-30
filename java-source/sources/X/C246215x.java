package X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.15x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C246215x {
    public final C0FZ A01 = (C0FZ) C00C.A02(913);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final java.util.Map A02 = Collections.synchronizedMap(new HashMap());
    public long A00 = -1;

    public final void A00(AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(str, 1);
        if (this.A00 == -1) {
            this.A00 = AnonymousClass089.A00(this.A03);
        }
        java.util.Map map = this.A02;
        Set hashSet = (Set) map.get(abstractC02700Ci);
        if (hashSet == null) {
            hashSet = new HashSet();
        }
        hashSet.add(str);
        map.put(abstractC02700Ci, hashSet);
    }
}
