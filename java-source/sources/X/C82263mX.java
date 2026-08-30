package X;

/* JADX INFO: renamed from: X.3mX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82263mX {
    public final C05C A00 = AbstractC466025n.A0F();

    public static C016207r A00(C05C c05c) {
        return A01((C82263mX) c05c.A00.get());
    }

    public static final C016207r A01(C82263mX c82263mX) {
        return (C016207r) C05C.A02(c82263mX.A00);
    }

    public final boolean A0A(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        C016207r c016207rA01;
        int i;
        if (C000700h.areEqual(abstractC02700Ci, AbstractC28931Nh.A00) || C1FP.A06(abstractC02700Ci2)) {
            c016207rA01 = A01(this);
            i = 32683;
        } else {
            c016207rA01 = A01(this);
            i = 16681;
        }
        return AbstractC466025n.A1a(c016207rA01, i);
    }

    public final boolean A02() {
        C016207r c016207rA01 = A01(this);
        C00F c00f = C00F.A02;
        return c016207rA01.A0x(c00f, 12539) && A01(this).A0x(c00f, 11394);
    }

    public final boolean A03() {
        return AbstractC466025n.A1a(A01(this), 12539) && A01(this).A0w(13297);
    }

    public final boolean A04() {
        C016207r c016207rA01 = A01(this);
        C00F c00f = C00F.A02;
        return c016207rA01.A0x(c00f, 12539) && A01(this).A0x(c00f, 10986);
    }

    public final boolean A05() {
        return A03() || AbstractC466025n.A1a(A01(this), 22771);
    }

    public final boolean A06() {
        if (A05() && A05()) {
            C016207r c016207rA01 = A01(this);
            C00F c00f = C00F.A02;
            if (c016207rA01.A0x(c00f, 13704) && A01(this).A0x(c00f, 16564)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A07() {
        return A04() && AbstractC466025n.A1a(A01(this), 13530);
    }

    public final boolean A08() {
        C016207r c016207rA01 = A01(this);
        C00F c00f = C00F.A02;
        return c016207rA01.A0x(c00f, 12539) && A01(this).A0x(c00f, 11843);
    }

    public final boolean A09() {
        C016207r c016207rA01 = A01(this);
        C00F c00f = C00F.A02;
        return c016207rA01.A0x(c00f, 17805) && A01(this).A0x(c00f, 17408);
    }
}
