package X;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3HD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HD {
    public static final boolean A02(C34L c34l, C29661Qc c29661Qc, C15310mb c15310mb) {
        C1DO c1doA07;
        AbstractC32971bt.A0g(c29661Qc, 1, c15310mb);
        return c29661Qc.A06() <= 32 && (c1doA07 = c15310mb.A07(c29661Qc.A07, true)) != null && c1doA07.A0F >= c34l.A03;
    }

    public static final ArrayList A00(Collection collection, Set set) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(set);
        C05C c05cA0W = AbstractC466025n.A0W();
        if (set.containsAll(collection)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (!collection.contains(abstractC02700CiA0U)) {
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(c05cA0W);
                    AbstractC465925m.A1T(abstractC02700CiA0U);
                    if (c13250j3A0i.A0I(abstractC02700CiA0U)) {
                        arrayListA0p.add(abstractC02700CiA0U);
                    }
                }
            }
        }
        return arrayListA0p;
    }

    public static final Set A01(C1L7 c1l7, C29661Qc c29661Qc) {
        C000700h.A0B(c29661Qc, c1l7);
        boolean z = c29661Qc.A00 != 0;
        ImmutableSet immutableSetA09 = c29661Qc.A09();
        if (z) {
            C000700h.A09(immutableSetA09);
            return immutableSetA09;
        }
        C000700h.A06(immutableSetA09);
        return c1l7.A04(immutableSetA09);
    }
}
