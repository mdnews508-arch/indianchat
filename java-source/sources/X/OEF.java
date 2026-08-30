package X;

/* JADX INFO: loaded from: classes11.dex */
public class OEF implements InterfaceC54614P1c {
    public final int $t;
    public final Object A00;

    public OEF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54614P1c
    public final double BGQ(double d) {
        switch (this.$t) {
            case 0:
                MRG mrg = (MRG) this.A00;
                return AbstractC03600Gx.A00(mrg.A05.BGQ(d), mrg.A01, mrg.A00);
            case 1:
                MRG mrg2 = (MRG) this.A00;
                return mrg2.A03.BGQ(AbstractC03600Gx.A00(d, mrg2.A01, mrg2.A00));
            case 2:
                return O5i.A00((C51752Nlk) this.A00, d);
            case 3:
                return O5i.A02((C51752Nlk) this.A00, d);
            case 4:
                C51752Nlk c51752Nlk = (C51752Nlk) this.A00;
                return d >= c51752Nlk.A03 ? Math.pow((c51752Nlk.A00 * d) + c51752Nlk.A01, c51752Nlk.A06) : d * c51752Nlk.A02;
            case 5:
                return O5i.A01((C51752Nlk) this.A00, d);
            case 6:
                return O5i.A03((C51752Nlk) this.A00, d);
            default:
                C51752Nlk c51752Nlk2 = (C51752Nlk) this.A00;
                double d2 = c51752Nlk2.A00;
                double d3 = c51752Nlk2.A01;
                double d4 = c51752Nlk2.A02;
                return d >= c51752Nlk2.A03 * d4 ? (Math.pow(d, 1.0d / c51752Nlk2.A06) - d3) / d2 : d / d4;
        }
    }
}
