package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5Jb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116465Jb {
    public final C5YF A00(String str, java.util.Map map) {
        Set setEntrySet;
        C5YF c5yf;
        ArrayList arrayListA1D = AbstractC466625t.A1D(str, 0);
        if (map == null || (setEntrySet = map.entrySet()) == null) {
            setEntrySet = C05880Px.A00;
        }
        Iterator it = setEntrySet.iterator();
        while (true) {
            if (!it.hasNext()) {
                return new C5YF(str, (C5YF[]) arrayListA1D.toArray(new C5YF[0]));
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            if (entryA0Y.getValue() == null || !(entryA0Y.getValue() instanceof java.util.Map)) {
                c5yf = new C5YF(AbstractC466425r.A12(entryA0Y), null);
            } else {
                String strA12 = AbstractC466425r.A12(entryA0Y);
                Object obj = map != null ? map.get(entryA0Y.getKey()) : null;
                c5yf = A00(strA12, obj instanceof java.util.Map ? (java.util.Map) obj : null);
            }
            arrayListA1D.add(c5yf);
        }
    }
}
