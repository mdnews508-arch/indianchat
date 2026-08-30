package X;

/* JADX INFO: renamed from: X.9eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215859eo {
    public static final void A00(B7T b7t, B7K b7k, C22380yi c22380yi, C92L c92l, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(c92l, 1);
        C000700h.A0A(c22380yi, 2);
        b7t.CX1(-1855459840);
        int i3 = i2 & 1;
        int iA0R = i | 6;
        if (i3 == 0) {
            iA0R = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0R |= AbstractC202218rq.A0Q(b7t, c92l);
        }
        if ((i & 384) == 0) {
            iA0R |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA0R, AbstractC466725u.A1P(iA0R & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA01 = ABB.A01(b7t, c92l.A0O);
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23965AgI(AbstractC202228rr.A0Q(b7t).getString(AnonymousClass000.A01(c92l.A0K)), 2, c22380yi), -207590830), AbstractC22787A2u.A00(b7t, new C24008Agz(c22380yi, c92l, interfaceC25291B7tA01, 11), -959139983), null, null, AbstractC22787A2u.A00(b7t, new C24014Ah7(interfaceC25291B7tA01, b7k2, c92l, 1), 1485566152), 0, 100663728, 249, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, c22380yi, c92l, i, i2, 14);
        }
    }
}
