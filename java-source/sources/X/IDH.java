package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IDH {
    public static final C40070Hjw A00(J09 j09, boolean z) {
        return new C40070Hjw(j09, null, 1, false, z, true);
    }

    public static final C40070Hjw A01(Object obj) {
        return new C40070Hjw(null, obj, -1, false, false, true);
    }

    public static final C40070Hjw A02(Object obj) {
        return new C40070Hjw(null, obj, -1, false, false, false);
    }

    public static final C40070Hjw A03(Object obj) {
        return new C40070Hjw(null, obj, -1, true, true, false);
    }

    public static final C40070Hjw A04(Object obj, boolean z) {
        return new C40070Hjw(null, obj, -1, false, false, z);
    }

    public static final C40070Hjw A05(Object obj, boolean z, boolean z2) {
        return new C40070Hjw(null, obj, -1, false, z, z2);
    }

    public static C40070Hjw A06(String str) {
        com.whatsapp.infra.logging.Log.w(str);
        return A01(new C34935FbP(8));
    }

    public static C40070Hjw A07(String str) {
        com.whatsapp.infra.logging.Log.w(str);
        return A02(new C34935FbP(8));
    }

    public static final boolean A08(C016207r c016207r, int i) {
        if (400 > i) {
            return true;
        }
        if (i < 500) {
            return i == 408 && c016207r != null && c016207r.A0w(13748);
        }
        return (i == 505 || i == 507) ? false : true;
    }
}
