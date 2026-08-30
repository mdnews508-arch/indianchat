package X;

/* JADX INFO: loaded from: classes11.dex */
public class OEE implements InterfaceC54614P1c {
    public final int $t;
    public final double A00;

    public OEE(double d, int i) {
        this.$t = i;
        this.A00 = d;
    }

    @Override // X.InterfaceC54614P1c
    public final double BGQ(double d) {
        int i = this.$t;
        double d2 = this.A00;
        if (i != 0) {
            if (d < 0.0d) {
                d = 0.0d;
            }
            return Math.pow(d, d2);
        }
        if (d < 0.0d) {
            d = 0.0d;
        }
        return Math.pow(d, 1.0d / d2);
    }
}
