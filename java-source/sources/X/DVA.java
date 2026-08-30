package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DVA implements InterfaceC31676DtW {
    public static final DVA A00 = new DVA();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3M c3mA0D;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m) || (c3mA0D = D3N.A0D(c08940az, d3m)) == null) {
            return null;
        }
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = DV2.A00;
        Object objA0O = d3m.A0O(c08940az, "ContentTypeText|ContentTypeMedia", AbstractC465925m.A1G(DV3.A00, interfaceC31676DtWArr, zA1a ? 1 : 0), new String[0]);
        if (objA0O != null) {
            return new C4T(c08940az, (C4R) objA0O, c3mA0D);
        }
        return null;
    }
}
