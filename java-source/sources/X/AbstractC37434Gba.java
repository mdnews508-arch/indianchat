package X;

/* JADX INFO: renamed from: X.Gba, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37434Gba {
    public static final boolean A00(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        C148996gL c148996gLAmM = c1pv.AmM();
        String strAmQ = c1pv.AmQ();
        if (strAmQ != null && strAmQ.length() != 0 && c148996gLAmM != null && c148996gLAmM.A0w == null) {
            C148996gL c148996gLAmM2 = c1pv.AmM();
            C00K.A05(c148996gLAmM2);
            if (c148996gLAmM2.A08() == null) {
                return true;
            }
        }
        return false;
    }
}
