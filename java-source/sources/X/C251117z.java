package X;

/* JADX INFO: renamed from: X.17z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C251117z {
    public final C05C A00 = AnonymousClass056.A00(4343);
    public final C05C A01 = AnonymousClass056.A00(4267);

    public final C27518C1w A00(C1M3 c1m3, C18Y c18y, C18Y c18y2, long j) {
        C29201Oi c29201OiA03;
        C29602CxQ c29602CxQ;
        int i;
        if (c18y2 == null || !((C15870nV) this.A01.A00.get()).A0k(c1m3)) {
            return null;
        }
        if (c18y == null) {
            c18y = new C18Y(0, 0L);
        }
        int i2 = c18y.A00;
        if (i2 == 0) {
            if (c18y2.A00 != 1) {
                return null;
            }
            c29201OiA03 = ((C14600lH) this.A00.A00.get()).A03(c1m3, true);
            c29602CxQ = null;
            i = 73;
        } else {
            if (i2 != 1 || c18y2.A00 != 0) {
                return null;
            }
            c29201OiA03 = ((C14600lH) this.A00.A00.get()).A03(c1m3, true);
            c29602CxQ = null;
            i = 74;
        }
        return new C27518C1w(c29201OiA03, c29602CxQ, i, j);
    }
}
