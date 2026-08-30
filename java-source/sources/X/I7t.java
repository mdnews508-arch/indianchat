package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7t {
    public static final void A00(C1PW c1pw, C148996gL c148996gL, byte[] bArr) {
        C000700h.A0A(bArr, 2);
        int length = bArr.length;
        if (length == 32) {
            C39940HhT c39940HhTAKb = new IXE(AbstractC1827780k.A00(c1pw)).AKb(bArr);
            c148996gL.A0w = bArr;
            c148996gL.A0r = c39940HhTAKb.A00;
            c148996gL.A0u = c39940HhTAKb.A02;
            c148996gL.A0v = c39940HhTAKb.A01;
            return;
        }
        C29201Oi c29201Oi = c1pw.A0i;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length=");
        sbA08.append(length);
        AbstractC466325q.A1C(c29201Oi, "; message.key=", sbA08);
        throw new C27525C2d(16);
    }

    public static final boolean A01(C1DO c1do) {
        int i;
        C000700h.A0A(c1do, 0);
        return (A02(c1do) && AbstractC148896gB.A1V(c1do)) || (i = c1do.A05) == 3 || i == 49 || i == 74;
    }

    public static final boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof AnonymousClass786)) {
            return false;
        }
        C148996gL c148996gL = ((C1PW) c1do).A01;
        return c1do.A05 == 7 && c148996gL != null && c148996gL.A01 > 0;
    }
}
