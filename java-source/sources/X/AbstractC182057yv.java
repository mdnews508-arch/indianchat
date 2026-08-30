package X;

/* JADX INFO: renamed from: X.7yv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182057yv {
    public static final boolean A02(C016207r c016207r, C1603572r c1603572r) {
        int iIntValue;
        Integer num;
        int iIntValue2;
        C000700h.A0A(c016207r, 0);
        Integer num2 = c1603572r.A0M;
        if (num2 != null && num2.intValue() == 3 && (num = c1603572r.A0L) != null && (((iIntValue2 = num.intValue()) == 3 || iIntValue2 == 7) && AbstractC466025n.A1b(c016207r, AbstractC167667Zx.A01))) {
            return true;
        }
        Integer num3 = c1603572r.A0N;
        return (num3 == null || (iIntValue = num3.intValue()) == 1 || iIntValue == 12 || iIntValue == 15 || !AbstractC466025n.A1b(c016207r, AbstractC167667Zx.A00)) ? false : true;
    }

    public static final void A00(C016207r c016207r, C0BN c0bn, C1603572r c1603572r) {
        boolean zA1a = AbstractC466925w.A1a(c0bn, c016207r);
        if (A02(c016207r, c1603572r)) {
            c0bn.CBT(c1603572r, C001800w.A06, zA1a);
        } else {
            c0bn.CBh(c1603572r);
        }
    }

    public static final void A01(C016207r c016207r, C0BN c0bn, C1605173i c1605173i) {
        int iIntValue;
        boolean zA1a = AbstractC466925w.A1a(c0bn, c016207r);
        Integer num = c1605173i.A0J;
        if (num == null || (iIntValue = num.intValue()) == zA1a || iIntValue == 3 || !AbstractC466025n.A1b(c016207r, AbstractC167667Zx.A00)) {
            c0bn.CBh(c1605173i);
        } else {
            c0bn.CBT(c1605173i, C001800w.A06, zA1a);
        }
    }
}
