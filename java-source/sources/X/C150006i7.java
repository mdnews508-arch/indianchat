package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6i7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150006i7 {
    public final HashMap A00 = AbstractC465925m.A1C();

    public final List A00(AbstractC02700Ci abstractC02700Ci) {
        ArrayList arrayListA0o;
        HashMap map = this.A00;
        synchronized (map) {
            ArrayList arrayList = (ArrayList) map.get(abstractC02700Ci);
            if (arrayList != null) {
                arrayListA0o = AbstractC466825v.A0o(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C176187om) it.next()).A02);
                }
            } else {
                arrayListA0o = null;
            }
        }
        return arrayListA0o;
    }
}
