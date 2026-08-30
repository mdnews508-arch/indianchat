package X;

/* JADX INFO: renamed from: X.DTc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30441DTc implements InterfaceC31676DtW {
    public static final C30441DTc A00 = new C30441DTc();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "group")) {
            return null;
        }
        if (d3m.A0N(c08940az, String.class, BA0.A0l(), 50L, null, AbstractC25329B9x.A1W(iA1a), false) == null) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "size";
        if (d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 19999L, null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("truncated", strArr2, 0), BA0.A0j(), "true", strArr2, false) != null) {
            return new C27556C3x(c08940az);
        }
        return null;
    }
}
