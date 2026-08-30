package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public class LoS implements Comparator {
    public final int $t;
    public final double A00;
    public final double A01;

    public LoS(double d, double d2, int i) {
        this.$t = i;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.$t != 0) {
            double d = this.A00;
            double d2 = this.A01;
            return Double.compare(A00((C46009KkI) obj, d, d2), A00((C46009KkI) obj2, d, d2));
        }
        double d3 = this.A00;
        double d4 = this.A01;
        LBO lbo = ((JCT) obj).A0E;
        double d5 = lbo.A00 - d3;
        double d6 = lbo.A01 - d4;
        double d7 = (d5 * d5) + (d6 * d6);
        LBO lbo2 = ((JCT) obj2).A0E;
        double d8 = lbo2.A00 - d3;
        double d9 = lbo2.A01 - d4;
        return Double.compare(d7, (d8 * d8) + (d9 * d9));
    }

    public static double A00(C46009KkI c46009KkI, double d, double d2) {
        return ((c46009KkI.A00().A00 - d) * (c46009KkI.A00().A00 - d)) + ((c46009KkI.A00().A01 - d2) * (c46009KkI.A00().A01 - d2));
    }
}
