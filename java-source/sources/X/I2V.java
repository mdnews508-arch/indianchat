package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I2V {
    public final C05C A00 = AbstractC25330B9y.A0E();
    public final C15870nV A03 = AbstractC466225p.A0e();
    public final AnonymousClass172 A02 = (AnonymousClass172) C00C.A02(4269);
    public final C0BN A01 = AbstractC466325q.A0N();

    public static final void A00(C1DO c1do, I2V i2v, int i, int i2, int i3) {
        C29201Oi c29201Oi;
        H59 h59 = new H59();
        h59.A05 = Integer.valueOf(i);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        boolean z = false;
        if (abstractC02700Ci != null) {
            if (C0D0.A0n(abstractC02700Ci)) {
                h59.A00 = true;
                C15870nV c15870nV = i2v.A03;
                h59.A06 = AbstractC465925m.A16(c15870nV.A01(abstractC02700Ci));
                C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                if (c1m3A0o != null) {
                    h59.A03 = Integer.valueOf(i2v.A02.A01(c1m3A0o));
                    if (c15870nV.A0j(c1m3A0o)) {
                        h59.A02 = c15870nV.A0k(c1m3A0o) ? 1 : AbstractC466025n.A1I();
                    }
                }
            } else {
                h59.A00 = false;
            }
        }
        h59.A04 = GV5.A0R(i2v.A00, c1do);
        h59.A07 = AbstractC465925m.A16(i2);
        h59.A08 = AbstractC465925m.A16(i3);
        C1616077y c1616077yA02 = AbstractC150236iU.A02(c1do);
        if (c1616077yA02 != null && (c29201Oi = c1616077yA02.A0i) != null && c29201Oi.A02) {
            z = true;
        }
        h59.A01 = Boolean.valueOf(z);
        i2v.A01.CBh(h59);
    }
}
