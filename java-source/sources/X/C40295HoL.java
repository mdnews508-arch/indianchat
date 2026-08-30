package X;

/* JADX INFO: renamed from: X.HoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40295HoL {
    public volatile long A03;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(3084);
    public final C05C A00 = AbstractC466025n.A0g();

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(C1PV c1pv, long j, long j2) {
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM != null) {
            c148996gLAmM.A0J = j2 > 0 ? (100 * j) / j2 : 0L;
            c148996gLAmM.A0E = j;
            long jA03 = AbstractC25331B9z.A03(this.A02);
            if (this.A03 == 0 || jA03 - this.A03 >= 500) {
                this.A03 = jA03;
                if (c1pv instanceof C8FA) {
                    GV4.A0y(this.A01, c1pv, 8);
                    return true;
                }
                if (!(c1pv instanceof C1DO)) {
                    return true;
                }
                AbstractC148886gA.A0V(this.A00).A0O((C1DO) c1pv, 8);
                return true;
            }
        }
        return false;
    }
}
