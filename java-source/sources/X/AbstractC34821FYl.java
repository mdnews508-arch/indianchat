package X;

/* JADX INFO: renamed from: X.FYl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34821FYl {
    public static final void A02(C34981FcC c34981FcC, String str) {
        C000700h.A0A(c34981FcC, 0);
        if (str == null || str.length() == 0) {
            return;
        }
        c34981FcC.A0D("p2m_offering_type", str);
    }

    public static final C34981FcC A00(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("p2m_offering_type", str);
        return c34981FcCA00;
    }

    public static void A01(AbstractActivityC33134Ef1 abstractActivityC33134Ef1, C34981FcC c34981FcC) {
        A02(c34981FcC, abstractActivityC33134Ef1.A0b);
    }
}
