package X;

/* JADX INFO: renamed from: X.7yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC181977yn {
    public static final void A01(C016207r c016207r, C0BN c0bn, C80T c80t, int i) {
        int iValueOf;
        boolean zA1a = AbstractC466725u.A1a(c016207r, c0bn, 0);
        if (c016207r.A0w(10718)) {
            C1602572h c1602572h = new C1602572h();
            String str = c80t.A0P;
            c1602572h.A02 = str;
            c1602572h.A03 = str;
            boolean z = c80t.A0a;
            c1602572h.A04 = !z ? c80t.A05 : null;
            if (C000700h.areEqual(c80t.A02(), "user_created")) {
                iValueOf = 2;
            } else {
                iValueOf = z ? Integer.valueOf(zA1a ? 1 : 0) : 0;
            }
            c1602572h.A00 = iValueOf;
            c1602572h.A01 = Integer.valueOf(i);
            c0bn.CBh(c1602572h);
        }
    }

    public static final void A02(C0BN c0bn, C80T c80t, Integer num, int i, boolean z) {
        C000700h.A0A(c0bn, 0);
        C1605673n c1605673n = new C1605673n();
        c1605673n.A00 = Boolean.valueOf(z);
        c1605673n.A03 = AbstractC466725u.A0f(c80t.A0A);
        c1605673n.A02 = num;
        c1605673n.A01 = Integer.valueOf(i);
        c0bn.CBh(c1605673n);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    public static final void A00(C016207r c016207r, C0BN c0bn, C85A c85a, int i) {
        String str;
        Integer numValueOf;
        int i2;
        AbstractC467025x.A10(c016207r, c0bn, c85a);
        if (c016207r.A0w(10718)) {
            C1602572h c1602572h = new C1602572h();
            boolean z = c85a.A0M;
            if (z) {
                str = "gen_ai";
            } else {
                C181667yG c181667yG = c85a.A07;
                if (c181667yG == null) {
                    str = c85a.A0K;
                } else if (c181667yG.A0J) {
                    str = "sticker_maker";
                } else if (c181667yG.A0K) {
                    str = "text_sticker";
                } else {
                    str = c181667yG.A01;
                    if (str == null) {
                        str = c85a.A0K;
                    }
                }
            }
            c1602572h.A02 = str;
            c1602572h.A03 = str;
            C181667yG c181667yG2 = c85a.A07;
            c1602572h.A04 = (!(c181667yG2 != null ? c181667yG2.A04 : c85a.A0S) || c181667yG2 == null) ? null : c181667yG2.A02;
            if (!(c181667yG2 != null ? c181667yG2.A04 : c85a.A0S)) {
                numValueOf = null;
                if (!z) {
                    if (c181667yG2 == null) {
                        i2 = 1;
                    } else if (!c181667yG2.A0J && !c181667yG2.A0K) {
                        i2 = 2;
                        if (!c181667yG2.A05) {
                            i2 = 1;
                        }
                    }
                }
                c1602572h.A00 = numValueOf;
                c1602572h.A01 = Integer.valueOf(i);
                c0bn.CBh(c1602572h);
            }
            i2 = 0;
            numValueOf = Integer.valueOf(i2);
            c1602572h.A00 = numValueOf;
            c1602572h.A01 = Integer.valueOf(i);
            c0bn.CBh(c1602572h);
        }
    }
}
