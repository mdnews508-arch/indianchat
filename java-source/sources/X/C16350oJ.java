package X;

/* JADX INFO: renamed from: X.0oJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16350oJ {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0016, code lost:
    
        if (r4 != 2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A01(HOY hoy) {
        if (hoy != null) {
            int iOrdinal = hoy.ordinal();
            int i = 2;
            int i2 = 1;
            if (iOrdinal != 1) {
                if (iOrdinal != 0) {
                    i = 5;
                    i2 = 3;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 3) {
                            return 4;
                        }
                    }
                }
                return Integer.valueOf(i2);
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final boolean A02(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return C00D.A0E(C00F.A02, c016207r, null, 8520);
    }

    public static final boolean A03(String str) {
        if (str != null) {
            return C0C7.A0w(str, "express", false) || C0C7.A0w(str, "express-optimistic", false);
        }
        return false;
    }

    public static final C1603572r A00(AbstractC02700Ci abstractC02700Ci, C38291m2 c38291m2, int i) {
        C1603572r c1603572r = new C1603572r();
        c1603572r.A0K = 4;
        c1603572r.A0N = Integer.valueOf(i);
        c1603572r.A0M = abstractC02700Ci != null ? Integer.valueOf(AbstractC29790D2v.A01(abstractC02700Ci)) : null;
        c1603572r.A0O = Integer.valueOf(C82O.A01(c38291m2.A00, 0, false));
        return c1603572r;
    }

    public final C38291m2 A04(String str) {
        if (!A03(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = ");
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        } else if (str != null) {
            if (C0C7.A0w(str, "/document/", false)) {
                return C38291m2.A0B;
            }
            if (C0C7.A0w(str, "/image/", false)) {
                return C38291m2.A0F;
            }
            if (C0C7.A0w(str, "/video/", false)) {
                return C38291m2.A10;
            }
            if (C0C7.A0w(str, "/audio/", false)) {
                return C38291m2.A05;
            }
            if (C0C7.A0w(str, "/gif/", false)) {
                return C38291m2.A04;
            }
            if (C0C7.A0w(str, "/sticker/", false)) {
                return C38291m2.A0t;
            }
        }
        return null;
    }
}
