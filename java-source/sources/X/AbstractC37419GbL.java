package X;

/* JADX INFO: renamed from: X.GbL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37419GbL {
    public static final boolean A00(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        C148996gL c148996gLA0p = GV2.A0p(c1pw);
        return c148996gLA0p.A17 && !c148996gLA0p.A15;
    }

    public static final boolean A01(C1PW c1pw) {
        boolean z = false;
        C000700h.A0A(c1pw, 0);
        if (AbstractC37434Gba.A00(c1pw) || AbstractC150086iF.A01(c1pw)) {
            return false;
        }
        C148996gL c148996gLA0p = GV2.A0p(c1pw);
        if (c148996gLA0p.A14 && !c1pw.A0i.A02) {
            z = true;
        }
        if (!c148996gLA0p.A0q || z) {
            if (!c1pw.A0Y) {
                return false;
            }
            C29201Oi c29201Oi = c1pw.A0i;
            if (!c29201Oi.A02 || C0D0.A0R(c29201Oi.A00) || c148996gLA0p.A08() == null) {
                return false;
            }
        }
        return true;
    }
}
