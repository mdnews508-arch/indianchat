package X;

/* JADX INFO: renamed from: X.Nzs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52520Nzs {
    public static final C52520Nzs A00 = new C52520Nzs();

    public static final C3L A00(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "report";
        strArrA1b[1] = "id";
        String str = (String) d3m.A0N(c08940az, String.class, 1L, 20L, null, strArrA1b, false);
        if (str == null) {
            return null;
        }
        return new C3L(c08940az, str, 14);
    }
}
