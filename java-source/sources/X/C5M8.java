package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5M8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5M8 {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public final void A00(int i) {
        Iterator itA0v = AbstractC81793li.A0v(this.A00);
        while (itA0v.hasNext()) {
            ((java.util.Map) itA0v.next()).remove(Integer.valueOf(i));
        }
    }

    public final void A01(int i, int i2, int i3) {
        java.util.Map map = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        Object objA1E = map.get(numValueOf);
        if (objA1E == null) {
            objA1E = AbstractC465925m.A1E();
            map.put(numValueOf, objA1E);
        }
        AnonymousClass000.A0A(Integer.valueOf(i2), (java.util.Map) objA1E, i3);
    }
}
