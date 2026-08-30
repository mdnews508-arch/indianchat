package X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.3IU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IU {
    public final C05C A00 = AnonymousClass056.A00(4946);

    public static final boolean A01(C1RA c1ra) {
        C000700h.A0A(c1ra, 0);
        C2E c2e = (C2E) c1ra.A00.A02;
        return c2e != null && c2e.A04.A03 && c2e.A07 == 7;
    }

    public static final boolean A02(C1RA c1ra) {
        C000700h.A0A(c1ra, 0);
        C2E c2e = (C2E) c1ra.A00.A02;
        return (c2e == null || c2e.A0C == null) ? false : true;
    }

    public static final boolean A03(C1RA c1ra) {
        C000700h.A0A(c1ra, 0);
        C2E c2e = (C2E) c1ra.A00.A02;
        return (c2e == null || !c2e.A0c() || c2e.A0N) ? false : true;
    }

    public final boolean A05(C1RA c1ra) {
        C2E c2e;
        C000700h.A0A(c1ra, 0);
        C1PT c1pt = c1ra.A00;
        if (A06(c1ra) || (c2e = (C2E) c1pt.A02) == null) {
            return false;
        }
        int i = c2e.A07;
        if (Integer.valueOf(i) == null) {
            return false;
        }
        if (i == 2 || i == 4 || i == 1 || i == 0 || i == 3) {
            return A07(c1ra) || !A03(c1ra);
        }
        return false;
    }

    public final boolean A06(C1RA c1ra) {
        C2E c2e;
        C000700h.A0A(c1ra, 0);
        C1PT c1pt = c1ra.A00;
        C2E c2e2 = (C2E) c1pt.A02;
        Boolean boolValueOf = c2e2 != null ? Boolean.valueOf(c2e2.A0V()) : null;
        if (!AbstractC466625t.A1a(boolValueOf, true)) {
            return AbstractC466625t.A1a(boolValueOf, false) && (c2e = (C2E) c1pt.A02) != null && c2e.A07 == 0 && ((C681637k) C05C.A02(this.A00)).A00(c1ra.A0i.A01);
        }
        C2E c2e3 = (C2E) c1pt.A02;
        return (c2e3 == null || c2e3.A0F == null) ? false : true;
    }

    public final boolean A09(C1RA c1ra) {
        C2E c2e;
        C000700h.A0A(c1ra, 0);
        C1PT c1pt = c1ra.A00;
        if (A03(c1ra) && (c2e = (C2E) c1pt.A02) != null) {
            C2E.A02(c2e);
            if (c2e.A0A == 8) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A00(C1RA c1ra) {
        C2E c2e = (C2E) c1ra.A00.A02;
        if (c2e != null) {
            return c2e.A0T();
        }
        return false;
    }

    public final boolean A04(C1RA c1ra) {
        C2E c2e = (C2E) c1ra.A00.A02;
        if (c2e == null) {
            return false;
        }
        if (c2e.A07 != 0 && !A07(c1ra)) {
            return false;
        }
        C681637k c681637k = (C681637k) C05C.A02(this.A00);
        String str = c1ra.A0i.A01;
        if (str == null) {
            return false;
        }
        String strA0A = C0P2.A0A(str);
        C000700h.A06(strA0A);
        CallState callState = (CallState) c681637k.A00.get(strA0A);
        if (callState != null) {
            return AbstractC466225p.A1W(callState.ordinal());
        }
        return false;
    }

    public final boolean A07(C1RA c1ra) {
        C2E c2e;
        C1PT c1pt = c1ra.A00;
        if (A03(c1ra) && (c2e = (C2E) c1pt.A02) != null) {
            C2E.A02(c2e);
            if (c2e.A0A == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean A08(C1RA c1ra) {
        C2E c2e = (C2E) c1ra.A00.A02;
        if (c2e != null) {
            return (c2e.A07 == 0 || A07(c1ra)) && ((C681637k) C05C.A02(this.A00)).A01(c1ra.A0i.A01);
        }
        return false;
    }
}
