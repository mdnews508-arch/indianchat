package X;

/* JADX INFO: loaded from: classes11.dex */
public class OED implements InterfaceC54614P1c {
    public final int $t;

    public OED(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC54614P1c
    public final double BGQ(double d) {
        switch (this.$t) {
            case 0:
                MRG mrg = O5i.A03;
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.04045d * 0.07739938080495357d ? (Math.pow(d2, 1.0d / 2.4d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 1:
                MRG mrg2 = O5i.A03;
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 2:
                return O5i.A01(O5i.A0K, d);
            case 3:
                return O5i.A00(O5i.A0K, d);
            case 4:
                return O5i.A03(O5i.A0L, d);
            case 5:
                return O5i.A02(O5i.A0L, d);
            default:
                return d;
        }
    }
}
