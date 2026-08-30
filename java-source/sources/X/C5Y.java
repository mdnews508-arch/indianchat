package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C5Y extends C33 {
    public final long A00;
    public final EZX A01;

    public C5Y(C08940az c08940az, C5X c5x) throws C44401xy {
        C08940az c08940azA01 = C5X.A01(c08940az, c5x);
        D3M d3mA01 = D3M.A01();
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "live_updates";
        strArrA1b[1] = "duration";
        Number number = (Number) d3mA01.A0N(c08940az, Long.TYPE, 30L, 600L, null, strArrA1b, false);
        if (number == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = number.longValue();
        EZX ezxA0G = D3N.A0G(c08940az, c08940azA01, d3mA01);
        if (ezxA0G == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = ezxA0G;
        super.A00 = c08940az;
    }
}
