package X;

/* JADX INFO: renamed from: X.5Li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116955Li {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C115155Ea A05;

    public final void A00() {
        AbstractC02700Ci abstractC02700Ci;
        Class<N0C> cls;
        P4V p4v;
        AbstractC02700Ci abstractC02700Ci2;
        AbstractC02700Ci abstractC02700Ci3;
        AbstractC02700Ci abstractC02700Ci4;
        C115155Ea c115155Ea = this.A05;
        boolean z = this.A03;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        boolean z4 = this.A00;
        if (z) {
            C5GY c5gy = new C5GY(z3, z2, z4);
            C120895ab c120895ab = c115155Ea.A01;
            C4S2 c4s2 = (C4S2) C05C.A02(c120895ab.A06);
            C38311m4 c38311m4 = (C38311m4) C05C.A02(c120895ab.A03);
            C1EM c1em = (C1EM) C05C.A02(c120895ab.A07);
            boolean zA1a = AbstractC466925w.A1a(c38311m4, c1em);
            if (C4S2.A08(c4s2)) {
                AbstractC82293ma.A01(c4s2, c4s2.A05, C4S2.A03(c4s2), 9);
                c4s2.A07 = zA1a;
            }
            AbstractC02700Ci abstractC02700Ci5 = c4s2.A03;
            if (abstractC02700Ci5 != null) {
                c4s2.A07 = zA1a;
                c4s2.A0D(abstractC02700Ci5, null, c4s2.A05, null, C4S2.A03(c4s2), 9, c4s2.A00, c4s2.A0B());
                int i = c4s2.A01;
                if (i == zA1a) {
                    abstractC02700Ci = c4s2.A03;
                    if (abstractC02700Ci != null) {
                        AbstractC81793li.A1G(c38311m4, abstractC02700Ci, C38311m4.A00(c38311m4), 5);
                        cls = N0C.class;
                        p4v = C53788OjG.A00;
                        c1em.BRx(abstractC02700Ci, p4v, cls);
                    }
                } else if (i == 2 && (abstractC02700Ci = c4s2.A03) != null) {
                    AbstractC81793li.A1G(c38311m4, abstractC02700Ci, C38311m4.A00(c38311m4), 11);
                    cls = N0C.class;
                    p4v = C53787OjF.A00;
                    c1em.BRx(abstractC02700Ci, p4v, cls);
                }
                if (c5gy.A02 && (abstractC02700Ci4 = c4s2.A03) != null) {
                    AbstractC81793li.A1G(c38311m4, abstractC02700Ci4, C38311m4.A00(c38311m4), 6);
                    c1em.BRx(abstractC02700Ci4, C53790OjI.A00, N0C.class);
                }
                boolean z5 = c5gy.A01;
                if (z5 && (abstractC02700Ci3 = c4s2.A03) != null) {
                    AbstractC81793li.A1G(c38311m4, abstractC02700Ci3, C38311m4.A00(c38311m4), 9);
                    c1em.BRx(abstractC02700Ci3, C53786OjE.A00, N0C.class);
                }
                if (c5gy.A00) {
                    AbstractC02700Ci abstractC02700Ci6 = c4s2.A03;
                    if (abstractC02700Ci6 != null) {
                        AbstractC81793li.A1G(c38311m4, abstractC02700Ci6, C38311m4.A00(c38311m4), 7);
                        c1em.BRx(abstractC02700Ci6, C53785OjD.A00, N0C.class);
                    }
                    if (z5 && (abstractC02700Ci2 = c4s2.A03) != null) {
                        AbstractC81793li.A1G(c38311m4, abstractC02700Ci2, C38311m4.A00(c38311m4), 10);
                        c1em.BRx(abstractC02700Ci2, C53784OjC.A00, N0C.class);
                    }
                }
            }
        }
        AbstractC466225p.A16(c115155Ea.A01.A05).CJe(new RunnableC139006Au(1, c115155Ea.A00, z));
    }

    public C116955Li(C115155Ea c115155Ea) {
        this.A05 = c115155Ea;
    }
}
