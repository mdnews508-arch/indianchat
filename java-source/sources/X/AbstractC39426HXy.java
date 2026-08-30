package X;

/* JADX INFO: renamed from: X.HXy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39426HXy {
    public static final C1PW A00(C1PW c1pw) {
        C1PW c1pwA0w;
        C148996gL c148996gL;
        if (c1pw instanceof AnonymousClass789) {
            c1pwA0w = (C0D0.A0j(c1pw.A0i.A00) || !c1pw.A0a(536870912L)) ? ((AnonymousClass789) c1pw).A0w() : ((AnonymousClass789) c1pw).A0x();
        } else {
            if (!(c1pw instanceof C29871Qx)) {
                AbstractC148916gD.A1L("DualUploadUtil/getDualUploadHdMessages/unsupported message type: ", AnonymousClass000.A08(), c1pw.A0h);
                return c1pw;
            }
            c1pwA0w = ((C29871Qx) c1pw).A0w();
        }
        C1PW c1pw2 = c1pwA0w;
        return (c1pw2 == null || !AbstractC37419GbL.A01(c1pw2) || (c148996gL = c1pw2.A01) == null || c148996gL.A0C == 1 || c148996gL.A08() == null) ? c1pw : c1pw2;
    }
}
