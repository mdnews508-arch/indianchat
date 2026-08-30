package X;

/* JADX INFO: renamed from: X.DTs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30457DTs implements InterfaceC31676DtW {
    public static final C30457DTs A00 = new C30457DTs();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        String[] strArr = new String[iA1a];
        strArr[0] = "sub_group_jid";
        C1M3 c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArr, false);
        if (c1m3 != null) {
            return new C3K(c1m3, c08940az, iA1a);
        }
        return null;
    }
}
