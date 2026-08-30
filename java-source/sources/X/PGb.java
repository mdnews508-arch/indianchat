package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PGb extends AbstractC28482Cdu implements InterfaceC465224y {
    public final C3L A00;
    public final PGV A01;
    public final C08940az A02;

    @Override // X.InterfaceC465224y
    public void A7K(PNR pnr) {
        C000700h.A0A(pnr, 0);
        PGV pgv = this.A01;
        String str = pgv.A04;
        String str2 = pgv.A02;
        C3L c3l = this.A00;
        if ("gcm".equals(str)) {
            pnr.A02.element = str2;
            Long l = pgv.A00;
            if (l != null) {
                pnr.A00.element = l.toString();
            }
        } else if ("fbns".equals(str)) {
            pnr.A01.element = str2;
        }
        if (c3l != null) {
            pnr.A03.element = c3l.A01;
        }
        Long l2 = pgv.A01;
        if (l2 != null) {
            pnr.A04.element = l2.toString();
        }
        String str3 = pgv.A03;
        if (str3 != null) {
            pnr.A05.element = str3;
        }
        String str4 = pgv.A05;
        if (str4 != null) {
            pnr.A06.element = str4;
        }
    }

    public PGb(C08940az c08940az, C3L c3l, PGV pgv) {
        this.A00 = c3l;
        this.A01 = pgv;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }
}
