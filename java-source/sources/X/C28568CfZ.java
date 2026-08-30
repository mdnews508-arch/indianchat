package X;

/* JADX INFO: renamed from: X.CfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28568CfZ {
    public long A00;
    public Long A01;
    public final C09620c9 A02;

    public C28568CfZ(C09620c9 c09620c9) {
        C000700h.A0A(c09620c9, 0);
        this.A02 = c09620c9;
        this.A01 = BA0.A1Q(AbstractC25329B9x.A05()) ? Long.valueOf(AbstractC25331B9z.A03(this.A02.A01)) : null;
    }

    public final long A00() {
        long jA03;
        long j = this.A00;
        Long l = this.A01;
        if (l != null) {
            jA03 = AbstractC25331B9z.A03(this.A02.A01) - l.longValue();
        } else {
            jA03 = 0;
        }
        return j + jA03;
    }
}
