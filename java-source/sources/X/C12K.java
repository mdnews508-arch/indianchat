package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.12K, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C12K {
    public static final String A01(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayList = new ArrayList(C0AC.A0G(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((C12H) it.next()).A0A.logString);
        }
        return arrayList.toString();
    }

    public static final C12H A00(C12J c12j, String str, long j, long j2, boolean z) {
        C00K.A0C(c12j != C12J.CUSTOM_LIST, "LabelInfo/staticList Invalid custom type");
        return new C12H(C12L.DISABLED, c12j, str, 0, -1, 0, 0, 0, j, 0L, j2, 0L, z, false);
    }
}
