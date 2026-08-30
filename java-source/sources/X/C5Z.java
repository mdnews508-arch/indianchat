package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C5Z extends C33 {
    public final InterfaceC465324z A00;
    public final String A01;

    public C5Z(C08940az c08940az) throws C44401xy {
        C08940az.A00(c08940az, "status");
        D3M d3mA01 = D3M.A01();
        String str = (String) d3mA01.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, AbstractC25329B9x.A1W(1), false);
        if (str == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = str;
        D3Q d3q = D3Q.A00;
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = new DW7(d3q, 39);
        InterfaceC465324z interfaceC465324z = (InterfaceC465324z) d3mA01.A0O(c08940az, "FromBroadcast|FromGroup", AbstractC465925m.A1G(new DW7(d3q, 40), interfaceC31676DtWArr, 1), new String[0]);
        if (interfaceC465324z == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = interfaceC465324z;
        super.A00 = c08940az;
    }
}
