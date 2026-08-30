package X;

/* JADX INFO: renamed from: X.81c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1829481c {
    public static final boolean A00(int i) {
        return i == 3 || i == 28 || i == 62 || i == 43 || i == 81;
    }

    public static final boolean A01(C016207r c016207r) {
        boolean zA0Q;
        C000700h.A0A(c016207r, 0);
        String strA0f = c016207r.A0f(5913);
        Boolean bool = C0WV.A02;
        if (bool != null) {
            zA0Q = bool.booleanValue();
        } else {
            zA0Q = C0WV.A0Q(strA0f);
            C0WV.A02 = Boolean.valueOf(zA0Q);
        }
        return (zA0Q || C0WV.A0P(c016207r.A0f(2917))) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A04(C1PV c1pv) {
        boolean zA0S;
        C000700h.A0A(c1pv, 0);
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM == null || !(c1pv instanceof InterfaceC201828rD) || !c1pv.Aju().A02) {
            return false;
        }
        if (c1pv instanceof C1DO) {
            zA0S = AbstractC148896gB.A1V((C1DO) c1pv);
        } else {
            if (!(c1pv instanceof C8FA)) {
                return false;
            }
            zA0S = ((C8FA) c1pv).A0S(16L);
        }
        return (!zA0S || c148996gLAmM.A0q || c1pv.Ams() == null) ? false : true;
    }

    public static final boolean A02(C016207r c016207r, C1PV c1pv) {
        C000700h.A0B(c1pv, c016207r);
        if (!(c1pv instanceof AnonymousClass787) && !(c1pv instanceof InterfaceC43298J1m)) {
            return false;
        }
        C1QP c1qpAml = c1pv.Aml();
        return ((c1qpAml != null && c1qpAml.BDw()) || AbstractC148906gC.A1T(c1pv)) && (C0WV.A0P(c016207r.A0f(2917)) ^ true);
    }

    public static final boolean A03(C016207r c016207r, C1PV c1pv) {
        C000700h.A0B(c1pv, c016207r);
        C148996gL c148996gLAmM = c1pv.AmM();
        A02(c016207r, c1pv);
        c1pv.Aju();
        A04(c1pv);
        if (c148996gLAmM == null || !A02(c016207r, c1pv)) {
            return false;
        }
        return (!c1pv.Aju().A02 || A04(c1pv)) && !c148996gLAmM.A0q && c148996gLAmM.A0C == 0;
    }
}
