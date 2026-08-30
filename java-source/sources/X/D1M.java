package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D1M {
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C016207r A00 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(C016207r c016207r, C1DO c1do) {
        C1V c1v;
        C000700h.A0A(c016207r, 1);
        if (!(c1do instanceof AbstractC27514C1s)) {
            if (c1do instanceof C1V) {
                return false;
            }
            c1v = (C1V) c1do;
            return ((C1LT) c1v).A00 == 77 ? false : false;
        }
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1do;
        if (((C1LT) abstractC27517C1v).A00 == 108) {
            if (abstractC27517C1v.A0v(2).size() <= 0) {
                return false;
            }
        } else {
            if (c1do instanceof C1V) {
                return false;
            }
            c1v = (C1V) c1do;
            if (((C1LT) c1v).A00 == 77 || c1v.A03.isEmpty()) {
            }
        }
        return AbstractC148896gB.A1U(c016207r, 4345);
    }

    public static boolean A01(D1M d1m, C1LT c1lt, int i, int i2) {
        List listA0D;
        return i == i2 && (listA0D = c1lt.A0D()) != null && listA0D.size() == 1 && d1m.A01.BKS((AbstractC02700Ci) listA0D.get(0)) && d1m.A02(c1lt);
    }

    public final boolean A03(C1DO c1do) {
        if (!(c1do instanceof C27518C1w)) {
            return false;
        }
        C1LT c1lt = (C1LT) c1do;
        return A01(this, c1lt, c1lt.A00, 12);
    }

    public final boolean A04(C1DO c1do) {
        if (!(c1do instanceof C27518C1w)) {
            return false;
        }
        C1LT c1lt = (C1LT) c1do;
        return c1lt.A00 == 11 && this.A01.BKS(c1do.Ays()) && A02(c1lt);
    }

    public final boolean A05(C1DO c1do) {
        if (!(c1do instanceof C27518C1w)) {
            return false;
        }
        C1LT c1lt = (C1LT) c1do;
        return A01(this, c1lt, c1lt.A00, 20);
    }

    private final boolean A02(C1LT c1lt) {
        GroupJid groupJidA0i;
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        return (abstractC02700Ci == null || (groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci)) == null || this.A02.A0A(groupJidA0i) != 0) ? false : true;
    }

    public final boolean A06(C1LT c1lt) {
        return c1lt != null && c1lt.A00 == 11 && !this.A01.BKS(c1lt.Ays()) && A02(c1lt);
    }
}
