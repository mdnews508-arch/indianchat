package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DTS implements InterfaceC31676DtW {
    public static final DTS A00 = new DTS();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "user")) {
            return null;
        }
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
        interfaceC31676DtWArr[0] = DTT.A00;
        interfaceC31676DtWArr[zA1a ? 1 : 0] = DTU.A00;
        Object objA0O = d3m.A0O(c08940az, "IQErrorInternalServerError|IQErrorItemNotFound|IQErrorForbidden", AbstractC465925m.A1G(DTV.A00, interfaceC31676DtWArr, 2), AbstractC25329B9x.A1Z(zA1a ? 1 : 0));
        if (objA0O != null) {
            return new C27554C3v(c08940az, (InterfaceC31589Ds2) objA0O);
        }
        return null;
    }
}
