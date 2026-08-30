package X;

/* JADX INFO: renamed from: X.C5q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27601C5q extends C33 implements InterfaceC31588Ds1 {
    public final EZX A00;
    public final C27552C3t A01;

    public C27601C5q(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        C000700h.A0A(c32874Ea2, 1);
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        String[] strArr = new String[1];
        C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "error", strArr);
        if (c08940azA0g == null) {
            D3M.A0B(c08940az, d3mA01, strArr, 0);
        } else {
            C27552C3t c27552C3tA04 = C29787D2p.A04(c08940azA0g, d3mA01);
            if (c27552C3tA04 != null) {
                this.A01 = c27552C3tA04;
                EZX ezxA00 = C29787D2p.A00(c08940az, c08940azA0T, d3mA01);
                if (ezxA00 == null) {
                    throw D3M.A00(d3mA01);
                }
                this.A00 = ezxA00;
                super.A00 = c08940az;
                return;
            }
        }
        throw D3M.A00(d3mA01);
    }
}
