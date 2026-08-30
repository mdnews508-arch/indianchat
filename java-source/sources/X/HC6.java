package X;

/* JADX INFO: loaded from: classes9.dex */
public class HC6 extends C33 implements InterfaceC42897Ity {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public HC6(C08940az c08940az, C32874Ea2 c32874Ea2, int i) throws C44401xy {
        Object objA0O;
        this.$t = i;
        if (i != 0) {
            C000700h.A0A(c32874Ea2, 1);
            AbstractC25328B9w.A1I(c08940az);
            C08940az c08940az2 = (C08940az) c32874Ea2.A00;
            D3M d3mA01 = D3M.A01();
            I8B i8b = I8B.A00;
            EZX ezxA00 = I8B.A00(c08940az, c08940az2, d3mA01);
            if (ezxA00 == null) {
                throw D3M.A00(d3mA01);
            }
            this.A01 = ezxA00;
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
            interfaceC31676DtWArr[0] = new C41733IYr(i8b, 9);
            objA0O = d3mA01.A0O(c08940az, "IQErrorFeatureNotImplemented|IQErrorInternalServerError", AbstractC465925m.A1G(new C41733IYr(i8b, 10), interfaceC31676DtWArr, 1), new String[]{"error"});
            if (objA0O == null) {
                throw D3M.A00(d3mA01);
            }
        } else {
            C000700h.A0A(c32874Ea2, 1);
            AbstractC25328B9w.A1I(c08940az);
            C08940az c08940az3 = (C08940az) c32874Ea2.A00;
            D3M d3mA02 = D3M.A01();
            I8B i8b2 = I8B.A00;
            EZX ezxA01 = I8B.A00(c08940az, c08940az3, d3mA02);
            if (ezxA01 == null) {
                throw D3M.A00(d3mA02);
            }
            this.A01 = ezxA01;
            InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[4];
            interfaceC31676DtWArr2[0] = new C41733IYr(i8b2, 5);
            interfaceC31676DtWArr2[1] = new C41733IYr(i8b2, 6);
            interfaceC31676DtWArr2[2] = new C41733IYr(i8b2, 7);
            objA0O = d3mA02.A0O(c08940az, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit", AbstractC465925m.A1G(new C41733IYr(i8b2, 8), interfaceC31676DtWArr2, 3), new String[]{"error"});
            if (objA0O == null) {
                throw D3M.A00(d3mA02);
            }
        }
        this.A00 = objA0O;
        super.A00 = c08940az;
    }
}
