package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5ge, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124495ge {
    public static final C124495ge A00 = new C124495ge();

    public static final void A00(C124495ge c124495ge, C132405tj c132405tj, java.util.Map map, float f) {
        if (c132405tj.A05 != 17184) {
            if (!c124495ge.A02(c132405tj, map)) {
                A01(c132405tj, f);
                return;
            }
            Iterator it = AbstractC81773lg.A18(c132405tj).iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                C124495ge c124495ge2 = A00;
                C000700h.A09(c132405tjA0i);
                A00(c124495ge2, c132405tjA0i, map, f);
            }
        }
    }

    public static final void A01(C132405tj c132405tj, float f) {
        Object next;
        Iterator it = AbstractC81783lh.A14(c132405tj, 133).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C132405tj) next).A05 != 13688);
        C132405tj c132405tj2 = (C132405tj) next;
        (c132405tj2 != null ? c132405tj2.A06 : c132405tj.A06).put(141, Float.valueOf(f));
    }

    private final boolean A02(C132405tj c132405tj, java.util.Map map) {
        Integer numValueOf = Integer.valueOf(c132405tj.A04);
        if (map.containsKey(numValueOf)) {
            return C000700h.areEqual(map.get(numValueOf), true);
        }
        if (c132405tj.A05 != 17184) {
            Iterator it = c132405tj.A0F().iterator();
            while (it.hasNext()) {
                if (A02(AbstractC81793li.A0X(it), map)) {
                }
            }
            map.put(numValueOf, false);
            return false;
        }
        map.put(numValueOf, true);
        return true;
    }
}
