package X;

/* JADX INFO: renamed from: X.Fv8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36150Fv8 implements InterfaceC31676DtW {
    public static final C36150Fv8 A00 = new C36150Fv8();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        EZU ezuA06;
        C000700h.A0B(c08940az, d3m);
        if (!d3m.A0R(c08940az, "card") || (ezuA06 = C34974Fc4.A06(c08940az, d3m)) == null) {
            return null;
        }
        return new C32850EZe(c08940az, ezuA06);
    }
}
