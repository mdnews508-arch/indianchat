package X;

/* JADX INFO: renamed from: X.1Xm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31171Xm {
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(62);
    public final C05C A02 = AnonymousClass056.A00(7375);

    public static final int A00(C09Q c09q, C31171Xm c31171Xm) {
        return ((C00D) c31171Xm.A01.A00.get()).A0a(C00F.A02, c09q);
    }

    public static final boolean A01(C09O c09o, C31171Xm c31171Xm) {
        return ((C00D) c31171Xm.A01.A00.get()).A0y(C00F.A02, c09o);
    }

    public final int A02() {
        C09Q c09q = AbstractC31181Xn.A0c;
        C000700h.A07(c09q);
        return A00(c09q, this);
    }

    public final int A03() {
        int iA0Z = ((C00D) ((C31311Yd) this.A02.A00.get()).A00.A00.get()).A0Z(C00F.A02, 21759);
        if (iA0Z < 0 || iA0Z > 10000) {
            return 250;
        }
        return iA0Z;
    }

    public final Integer A04() {
        C09Q c09q = AbstractC31181Xn.A0i;
        C000700h.A07(c09q);
        int iA00 = A00(c09q, this);
        if (iA00 != 1) {
            if (iA00 != 2) {
                if (iA00 != 3) {
                    if (iA00 != 4) {
                        return C02S.A00;
                    }
                }
            }
            return C02S.A0C;
        }
        return C02S.A01;
    }

    public final Integer A05() {
        C000700h.A07(AbstractC31181Xn.A0j);
        C00D c00d = (C00D) this.A01.A00.get();
        C00F c00f = C00F.A02;
        C000700h.A0A(c00f, 1);
        String strA08 = C00D.A08(c00f, c00d, "IKKEM", 34536);
        int iHashCode = strA08.hashCode();
        if (iHashCode != -1957446342) {
            if (iHashCode != -1567268357) {
                if (iHashCode == -84851057 && strA08.equals("XXKEM_EPH_IKKEM2")) {
                    return C02S.A0C;
                }
            } else if (strA08.equals("IKKEM_FS")) {
                return C02S.A01;
            }
        } else if (strA08.equals("XXKEM_EPH_ONLY")) {
            return C02S.A0N;
        }
        return C02S.A00;
    }

    public final boolean A06() {
        C09O c09o = AbstractC31181Xn.A08;
        C000700h.A07(c09o);
        return A01(c09o, this);
    }

    public final boolean A07() {
        C09O c09o = AbstractC31181Xn.A0M;
        C000700h.A07(c09o);
        return A01(c09o, this);
    }

    public final boolean A08() {
        C09O c09o = AbstractC31181Xn.A0U;
        C000700h.A07(c09o);
        return A01(c09o, this);
    }

    public final boolean A09() {
        C09O c09o = AbstractC31181Xn.A02;
        C000700h.A07(c09o);
        return A01(c09o, this);
    }

    public final boolean A0A() {
        C09O c09o = AbstractC31181Xn.A0J;
        C000700h.A07(c09o);
        return A01(c09o, this);
    }

    public final boolean A0B() {
        C09O c09o = AbstractC31181Xn.A0S;
        C000700h.A07(c09o);
        return A01(c09o, this);
    }
}
