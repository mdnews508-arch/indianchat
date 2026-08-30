package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.3EQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EQ {
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A00 = AnonymousClass056.A00(33177);
    public final InterfaceC001000l A01 = C76953co.A02(this, 11);

    public static final void A00(C3EQ c3eq) {
        C31N c31n = (C31N) C05C.A02(c3eq.A00);
        java.util.Map mapA1H = AbstractC465925m.A1H(c3eq.A01);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(mapA1H);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (!((Collection) entryA0Y.getValue()).isEmpty()) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            arrayListA0p.add(AnonymousClass000.A05(",", AbstractC466725u.A0m(",", (Iterable) entryA0Y2.getValue()), AbstractC466625t.A17(entryA0Y2.getKey())));
        }
        AbstractC466325q.A06(c31n.A01).putStringSet("battery:wake_ups_time", AbstractC02550Br.A1O(arrayListA0p)).apply();
    }
}
