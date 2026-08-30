package X;

/* JADX INFO: renamed from: X.DUw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30487DUw implements InterfaceC31676DtW {
    public static final C30487DUw A00 = new C30487DUw();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3M c3mA0D;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m) || (c3mA0D = D3N.A0D(c08940az, d3m)) == null) {
            return null;
        }
        C3L c3lA08 = D3N.A08(c08940az, d3m);
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = DV4.A00;
        Object objA0O = d3m.A0O(c08940az, "NewsletterText|NewsletterMedia", AbstractC465925m.A1G(DV5.A00, interfaceC31676DtWArr, zA1a ? 1 : 0), new String[0]);
        if (objA0O != null) {
            return new PGY(c08940az, c3lA08, c3mA0D, (InterfaceC55084PPy) objA0O);
        }
        return null;
    }
}
