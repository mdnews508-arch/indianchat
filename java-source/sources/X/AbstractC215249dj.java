package X;

/* JADX INFO: renamed from: X.9dj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215249dj {
    public static final void A00(B7T b7t, B7K b7k, C91B c91b, C9Op c9Op, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(c9Op, 1);
        C000700h.A0A(c91b, 2);
        b7t.CX1(-1632957882);
        int i3 = i2 & 1;
        int iA0R = i | 6;
        if (i3 == 0) {
            iA0R = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0R |= AbstractC202218rq.A0Q(b7t, c9Op);
        }
        if ((i & 384) == 0) {
            iA0R |= AbstractC202218rq.A0R(b7t, c91b);
        }
        if (AbstractC202168rl.A1X(b7t, iA0R, AbstractC466725u.A1P(iA0R & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            A42.A00(b7t, null, null, AbstractC22787A2u.A00(b7t, new C23964AgH(c9Op, b7k2, 3), 14479477), null, null, AbstractC22787A2u.A00(b7t, new C24013Ah5(c91b, b7k2, 0), 1035078782), 0, 100663680, 251, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, c91b, c9Op, i, i2, 3);
        }
    }
}
