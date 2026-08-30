package X;

/* JADX INFO: renamed from: X.C5o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27599C5o extends C33 implements InterfaceC31586Drz {
    public final InterfaceC80453jS A00;
    public final EZX A01;

    public C27599C5o(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        C000700h.A0A(c32874Ea2, 1);
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        C29787D2p c29787D2p = C29787D2p.A00;
        EZX ezxA00 = C29787D2p.A00(c08940az, c08940azA0T, d3mA01);
        if (ezxA00 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = ezxA00;
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = new DW5(c29787D2p, 4);
        InterfaceC80453jS interfaceC80453jS = (InterfaceC80453jS) d3mA01.A0O(c08940az, "IQErrorBadRequest|IQErrorInternalServerError", AbstractC465925m.A1G(new DW5(c29787D2p, 5), interfaceC31676DtWArr, 1), AbstractC25329B9x.A1Z(1));
        if (interfaceC80453jS == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = interfaceC80453jS;
        super.A00 = c08940az;
    }
}
