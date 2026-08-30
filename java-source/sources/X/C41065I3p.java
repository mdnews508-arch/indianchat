package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.I3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41065I3p {
    public final C05C A01 = C05D.A00(131267);
    public final C05C A00 = C05D.A00(6093);
    public final C05C A02 = AbstractC466025n.A0M();

    public static final Integer A00(List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(it.next().getClass());
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        int i = 1;
        if (setA1O.size() == 1) {
            Object objA0n = AbstractC02550Br.A0n(setA1O);
            if (C000700h.areEqual(objA0n, HHI.class)) {
                return 0;
            }
            if (C000700h.areEqual(objA0n, HHH.class)) {
                return 2;
            }
            if (!C000700h.areEqual(objA0n, HHJ.class)) {
                return null;
            }
        } else {
            i = 3;
            if (setA1O.size() != 2) {
                if (setA1O.size() == 3) {
                    return AbstractC466125o.A17();
                }
                return null;
            }
            if (!setA1O.contains(HHI.class)) {
                return AbstractC466125o.A16();
            }
            if (setA1O.contains(HHH.class)) {
                if (setA1O.contains(HHJ.class)) {
                    return null;
                }
                return AbstractC466125o.A15();
            }
        }
        return Integer.valueOf(i);
    }

    public final void A01(C1DO c1do, List list, int i) {
        boolean zA1Z = AbstractC466225p.A1Z(c1do);
        C38778H4l c38778H4l = new C38778H4l();
        c38778H4l.A04 = Integer.valueOf(zA1Z ? 1 : 0);
        c38778H4l.A02 = Integer.valueOf(i);
        c38778H4l.A01 = Integer.valueOf(AbstractC29781D2g.A01(c1do));
        c38778H4l.A03 = A00(list);
        AbstractC466325q.A13(this.A02, c38778H4l);
    }
}
