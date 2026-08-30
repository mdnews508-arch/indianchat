package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I08 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final int A00(C15390mj c15390mj, C1PV c1pv) {
        int i;
        C000700h.A0A(c15390mj, 1);
        C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
        boolean z = c1pv.Aju().A02;
        C000700h.A0A(c38291m2A01, 0);
        if (AbstractC1832282l.A09(c38291m2A01)) {
            return 2;
        }
        if (z) {
            return 3;
        }
        AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c1pv.Aju());
        C0FZ c0fz = c15390mj.A0F;
        C13250j3 c13250j3A0K = AbstractC465925m.A0K(c15390mj.A08);
        C000700h.A0A(c0fz, 1);
        C000700h.A0A(c13250j3A0K, 2);
        if (C29071Nv.A00(c13250j3A0K, null, c0fz, null, abstractC02700CiA0Y) > 0 || c0fz.A0b(abstractC02700CiA0Y) || ((C38541mT) c15390mj.A00.get()).A07(abstractC02700CiA0Y) || AnonymousClass820.A04(Integer.valueOf(c1pv.Ame())) || AbstractC28921Ng.A00(c15390mj.A0E, abstractC02700CiA0Y) || ((C16E) c15390mj.A01.get()).A03(abstractC02700CiA0Y)) {
            return 2;
        }
        if (C0D0.A0c(abstractC02700CiA0Y)) {
            i = c15390mj.A0N().A01;
        } else {
            if (c1pv instanceof C1DO) {
                C1DO c1do = (C1DO) c1pv;
                if ((AbstractC29211Oj.A10(c1do) || (c1do != null && c1do.A0b(8589934592L))) && c15390mj.A0D.A0w(14548)) {
                    return 2;
                }
            }
            i = c15390mj.A0R(abstractC02700CiA0Y).A01;
            if (i == 0 && (i = c15390mj.A0M().A01) == 0) {
                return 1;
            }
        }
        return i == 2 ? 1 : 2;
    }

    public static final void A01(C16200o4 c16200o4, Collection collection, Collection collection2) {
        AbstractC467025x.A10(c16200o4, collection, collection2);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            C8Z3 c8z3 = (C8Z3) it.next();
            if (AbstractC02550Br.A1U(collection, c8z3.A0L())) {
                c16200o4.A0B(c8z3.A0L());
                c16200o4.A0B(c8z3.A0H());
            }
        }
    }
}
