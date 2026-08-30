package X;

/* JADX INFO: renamed from: X.DTw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30461DTw implements InterfaceC31676DtW {
    public static final C30461DTw A00 = new C30461DTw();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "picture")) {
            return null;
        }
        String[] strArr = new String[iA1a];
        byte[] bArr = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr, 0), BA0.A0j(), null, strArr);
        if (bArr != null) {
            return new C4G(c08940az, bArr);
        }
        return null;
    }
}
