package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BAO {
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C016207r A00 = AbstractC466325q.A0J();

    public final void A04(C28880ClB c28880ClB, C29163Cpq c29163Cpq, String str) {
        C000700h.A0A(str, 2);
        if (this.A00.A0w(4725)) {
            C27112Bu7 c27112Bu7 = new C27112Bu7();
            Integer numA1A = AbstractC466125o.A1A();
            c27112Bu7.A02 = numA1A;
            if (c29163Cpq != null) {
                c27112Bu7.A01 = Integer.valueOf(A00(c29163Cpq));
            }
            c27112Bu7.A05 = c28880ClB != null ? c28880ClB.A00 : null;
            c27112Bu7.A03 = str;
            C0BN c0bn = this.A01;
            c0bn.CBh(c27112Bu7);
            C27046Bt3 c27046Bt3 = new C27046Bt3();
            c27046Bt3.A02 = numA1A;
            if (c29163Cpq != null) {
                c27046Bt3.A01 = Integer.valueOf(A00(c29163Cpq));
                c27046Bt3.A03 = AbstractC25331B9z.A0u(c29163Cpq.A01.user);
            }
            c27046Bt3.A04 = c28880ClB != null ? c28880ClB.A01 : null;
            c27046Bt3.A05 = str;
            c0bn.CBh(c27046Bt3);
        }
    }

    public final void A07(String str) {
        C000700h.A0A(str, 0);
        A04(null, null, str);
    }

    public static int A00(C29163Cpq c29163Cpq) {
        return c29163Cpq.A02.intValue() != 0 ? 2 : 1;
    }

    public static final void A02(C27112Bu7 c27112Bu7, C29066CoD c29066CoD) {
        c27112Bu7.A01 = Integer.valueOf(A00(c29066CoD.A02));
        c27112Bu7.A05 = c29066CoD.A04;
        c27112Bu7.A04 = c29066CoD.A05;
    }

    public static final void A03(C27046Bt3 c27046Bt3, C29066CoD c29066CoD) {
        c27046Bt3.A01 = Integer.valueOf(A00(c29066CoD.A02));
        c27046Bt3.A04 = c29066CoD.A03;
        c27046Bt3.A03 = AbstractC25331B9z.A0u(c29066CoD.A01.user);
        c27046Bt3.A06 = c29066CoD.A05;
    }

    public final void A05(C29066CoD c29066CoD, int i) {
        A01(new C27112Bu7(), this, c29066CoD, 5, i);
    }

    public final void A06(C29066CoD c29066CoD, int i) {
        A01(new C27112Bu7(), this, c29066CoD, 2, i);
    }

    public static void A01(C27112Bu7 c27112Bu7, BAO bao, C29066CoD c29066CoD, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        c27112Bu7.A02 = numValueOf;
        Integer numValueOf2 = Integer.valueOf(i2);
        c27112Bu7.A00 = numValueOf2;
        A02(c27112Bu7, c29066CoD);
        C0BN c0bn = bao.A01;
        c0bn.CBh(c27112Bu7);
        C27046Bt3 c27046Bt3 = new C27046Bt3();
        c27046Bt3.A02 = numValueOf;
        c27046Bt3.A00 = numValueOf2;
        A03(c27046Bt3, c29066CoD);
        c0bn.CBh(c27046Bt3);
    }
}
