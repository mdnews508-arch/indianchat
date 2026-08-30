package X;

/* JADX INFO: renamed from: X.FvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36155FvD implements InterfaceC31676DtW {
    public static final C36155FvD A00 = new C36155FvD();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZU ezuA02;
        C000700h.A0B(c08940az, d3m);
        if (!d3m.A0R(c08940az, "card") || (ezuA02 = C34944FbZ.A02(c08940az, d3m)) == null) {
            return null;
        }
        return new C32855EZj(c08940az, ezuA02);
    }
}
