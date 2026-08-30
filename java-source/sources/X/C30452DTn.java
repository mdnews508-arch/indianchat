package X;

/* JADX INFO: renamed from: X.DTn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30452DTn implements InterfaceC31676DtW {
    public static final C30452DTn A00 = new C30452DTn();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "picture")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "status";
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "304", strArr, false);
        if (str != null) {
            return new C3N(c08940az, str, 2);
        }
        return null;
    }
}
