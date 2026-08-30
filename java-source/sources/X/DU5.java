package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DU5 implements InterfaceC31676DtW {
    public static final DU5 A00 = new DU5();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "member_link_mode")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "#elementValue";
        if (d3m.A0M(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "all_member_link", strArr) != null) {
            return new C3B(c08940az, iA1a);
        }
        return null;
    }
}
