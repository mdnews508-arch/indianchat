package X;

/* JADX INFO: renamed from: X.DTe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30443DTe implements InterfaceC31676DtW {
    public static final C30443DTe A00 = new C30443DTe();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "group")) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0l(), 50L, null, AbstractC25329B9x.A1W(iA1a), false);
        if (str == null) {
            return null;
        }
        String[] strArr = new String[iA1a];
        String str2 = (String) d3m.A0N(c08940az, String.class, BA1.A0d("error", strArr, 0), BA0.A0j(), "404", strArr, false);
        if (str2 != null) {
            return new C27557C3y(c08940az, str, str2, iA1a);
        }
        return null;
    }
}
