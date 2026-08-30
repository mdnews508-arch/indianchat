package X;

/* JADX INFO: renamed from: X.0zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC23100zt {
    public final C05C A00;
    public final C23120zv A01;
    public final C016207r A02;
    public final C0BN A03;

    public AbstractC23100zt(C016207r c016207r, C0BN c0bn, C23120zv c23120zv) {
        C000700h.A0A(c23120zv, 0);
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(c0bn, 2);
        this.A01 = c23120zv;
        this.A02 = c016207r;
        this.A03 = c0bn;
        this.A00 = AnonymousClass056.A00(206);
    }

    public abstract int A00();

    public abstract int A01();

    public abstract String A03();

    public final void A04(C35580Flu c35580Flu) {
        this.A01.A03(EnumC33918EzP.A03, c35580Flu, null, null, A00());
        A07(c35580Flu.A0F, 3);
    }

    public final void A05(C35580Flu c35580Flu) {
        this.A01.A03(EnumC33918EzP.A04, c35580Flu, null, null, A00());
        A07(c35580Flu.A0F, 1);
    }

    public final void A06(C35580Flu c35580Flu) {
        this.A01.A03(EnumC33918EzP.A05, c35580Flu, null, null, A00());
        A07(c35580Flu.A0F, 2);
    }

    public final void A07(String str, int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A02 = str;
        c32758EVm.A01 = Integer.valueOf(A01());
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A03 = ((C018108m) this.A00.A00.get()).A0J().A03();
        this.A03.CBh(c32758EVm);
    }

    public final boolean A08() {
        return this.A02.A0w(3712);
    }

    public final C35580Flu A02() {
        int iA00 = A00();
        C35580Flu c35580FluA01 = this.A01.A01(A03(), iA00);
        if (c35580FluA01 != null) {
            A07(c35580FluA01.A0F, 4);
        }
        return c35580FluA01;
    }
}
