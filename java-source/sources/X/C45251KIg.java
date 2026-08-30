package X;

/* JADX INFO: renamed from: X.KIg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45251KIg {
    public LG5 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public void A00() {
        if (this.A01) {
            LG5 lg5 = this.A00;
            if (lg5.A0M && lg5.A0G != null) {
                if (lg5.A0F == null) {
                    JCV jcv = new JCV(lg5);
                    lg5.A0F = jcv;
                    lg5.A0C(jcv);
                    return;
                }
                return;
            }
        }
        LG5 lg6 = this.A00;
        JCV jcv2 = lg6.A0F;
        if (jcv2 != null) {
            lg6.A0D(jcv2);
            lg6.A0F = null;
        }
    }
}
