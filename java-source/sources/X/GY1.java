package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GY1 {
    public static final List A02;
    public final C28201Kl A01 = (C28201Kl) C00S.A03(6924);
    public final C05C A00 = C05D.A00(131119);

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "instagram.com";
        A02 = AbstractC465925m.A1G("www.instagram.com", strArrA1b, 1);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    public boolean A04(C1DO c1do, C1DO c1do2) {
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        Integer numA00 = ((C40155Hls) interfaceC001500s.get()).A00(c1do);
        Integer numA01 = ((C40155Hls) interfaceC001500s.get()).A00(c1do2);
        if (A00(c1do)) {
            z = A03(c1do) ? false : true;
        }
        if (!z || !A00(c1do2) || A03(c1do2) || numA00 != numA01) {
            return false;
        }
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        String str = c74083VoA00 != null ? c74083VoA00.A02 : null;
        C74083Vo c74083VoA01 = C2DL.A00(c1do2);
        if (C000700h.areEqual(str, c74083VoA01 != null ? c74083VoA01.A02 : null)) {
            return c1do.A0b(67108864L) || c1do2.A0b(67108864L);
        }
        return false;
    }

    public static final boolean A00(C1DO c1do) {
        return ((!(c1do instanceof C1P8) && !(c1do instanceof C1PL)) || AbstractC25505BGu.A00(c1do) == null || C2DL.A00(c1do) == null) ? false : true;
    }

    public boolean A01(C1DO c1do) {
        if (!A00(c1do) || A03(c1do)) {
            return false;
        }
        C66C c66cA00 = AbstractC25505BGu.A00(c1do);
        return c66cA00 == null || c66cA00.A00 == null;
    }

    public boolean A02(C1DO c1do) {
        C66C c66cA00;
        return (!A00(c1do) || A03(c1do) || (c66cA00 = AbstractC25505BGu.A00(c1do)) == null || c66cA00.A00 == null) ? false : true;
    }

    public boolean A03(C1DO c1do) {
        if (A00(c1do) && c1do.A0a(256L)) {
            return true;
        }
        if (!A00(c1do)) {
            return false;
        }
        C8G2 c8g2A03 = C82N.A03(c1do);
        return (c8g2A03 != null ? c8g2A03.A01 : null) == C1CI.BOT_PLUGINS;
    }
}
