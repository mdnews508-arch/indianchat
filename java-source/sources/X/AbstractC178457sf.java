package X;

/* JADX INFO: renamed from: X.7sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178457sf {
    public static final void A00(C1PW c1pw, C1PW c1pw2) {
        C148996gL c148996gLA01;
        C000700h.A0B(c1pw, c1pw2);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null) {
            c148996gLA01 = c1pw2.A01;
            if (c148996gLA01 == null) {
                c148996gLA01 = C148996gL.A01(c148996gL);
            }
        } else {
            c148996gLA01 = null;
        }
        c1pw2.COe(c148996gLA01);
        c1pw2.A0s(c1pw.AmI());
        c1pw2.COf(c1pw.AmP());
        c1pw2.COg(c1pw.AmQ());
        c1pw2.COi(c1pw.AmU());
        c1pw2.COj(c1pw.Amc());
        c1pw2.COk(c1pw.Amd());
        c1pw2.COn(c1pw.Ami());
        c1pw2.COp(c1pw.Ams());
        c1pw2.A0t(c1pw.Ant());
        c1pw2.A00 = c1pw.A00;
        c1pw2.CPW(null);
        c1pw2.A0r(null);
    }

    public static final void A01(C1PW c1pw, C1PW c1pw2) {
        C000700h.A0B(c1pw, c1pw2);
        C1QQ c1qqA0p = c1pw.A0p();
        C1QQ c1qqA0p2 = c1pw2.A0p();
        if (c1qqA0p == null || c1qqA0p2 == null) {
            return;
        }
        if (c1pw.A0F.A03) {
            c1qqA0p2.CLq(c1qqA0p.Azh(), c1qqA0p.AXC());
            return;
        }
        int i = c1pw.A0h;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageMediaCloning/cannot_copy sidecar for message type ");
        sbA08.append(i);
        AbstractC466325q.A1I(sbA08, ".");
    }
}
