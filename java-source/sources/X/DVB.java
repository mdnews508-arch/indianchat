package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DVB implements InterfaceC31676DtW {
    public static final DVB A00 = new DVB();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3L c3lA05;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m) || (c3lA05 = D3N.A05(c08940az, d3m)) == null) {
            return null;
        }
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = DV6.A00;
        Object objA0O = d3m.A0O(c08940az, "ContentTypeText|ContentTypeMedia", AbstractC465925m.A1G(DV7.A00, interfaceC31676DtWArr, zA1a ? 1 : 0), new String[0]);
        if (objA0O != null) {
            return new C4T(c08940az, c3lA05, (C4R) objA0O);
        }
        return null;
    }
}
