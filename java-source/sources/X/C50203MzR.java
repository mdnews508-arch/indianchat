package X;

/* JADX INFO: renamed from: X.MzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50203MzR extends C33 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C50203MzR(C08940az c08940az, C5X c5x, int i) throws C44401xy {
        this.$t = i;
        if (i != 0) {
            C000700h.A0A(c5x, 1);
            C08940az c08940azA01 = C5X.A01(c08940az, c5x);
            D3M d3m = new D3M();
            this.A00 = MJr.A0R(c08940az, d3m);
            String[] strArr = {"id"};
            String[] strArr2 = new String[1];
            Long lA0d = BA1.A0d("id", strArr2, 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3m.A0N(c08940azA01, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N == null) {
                throw D3M.A00(d3m);
            }
            if (d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) == null) {
                throw D3M.A00(d3m);
            }
            if (d3m.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false) == null) {
                throw D3M.A00(d3m);
            }
            this.A01 = C52520Nzs.A00(c08940az, d3m);
        } else {
            C000700h.A0A(c5x, 1);
            C08940az c08940azA02 = C5X.A01(c08940az, c5x);
            D3M d3m2 = new D3M();
            this.A01 = MJr.A0R(c08940az, d3m2);
            String[] strArr3 = {"id"};
            String[] strArr4 = new String[1];
            Long lA0d2 = BA1.A0d("id", strArr4, 0);
            Long lA0j2 = BA0.A0j();
            Object objA0N2 = d3m2.A0N(c08940azA02, String.class, lA0d2, lA0j2, null, strArr4, false);
            if (objA0N2 == null) {
                throw D3M.A00(d3m2);
            }
            if (d3m2.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N2, strArr3, true) == null) {
                throw D3M.A00(d3m2);
            }
            if (d3m2.A0N(c08940az, String.class, lA0d2, lA0j2, "error", AbstractC25329B9x.A1b(1, 0), false) == null) {
                throw D3M.A00(d3m2);
            }
            C52520Nzs c52520Nzs = C52520Nzs.A00;
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
            interfaceC31676DtWArr[0] = new OY0(c52520Nzs, 0);
            interfaceC31676DtWArr[1] = new OY0(c52520Nzs, 1);
            interfaceC31676DtWArr[2] = new OY0(c52520Nzs, 2);
            Object objA0O = d3m2.A0O(c08940az, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorReportTokenValidationFail|IQErrorFeatureNotImplemented", AbstractC465925m.A1G(new OY0(c52520Nzs, 3), interfaceC31676DtWArr, 3), new String[]{"error"});
            if (objA0O == null) {
                throw D3M.A00(d3m2);
            }
            this.A00 = objA0O;
        }
        super.A00 = c08940az;
    }
}
