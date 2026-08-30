package X;

/* JADX INFO: loaded from: classes11.dex */
public class MRM extends C52553O1l {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public static double A00(MRM mrm, double d) {
        double d2 = 1.0d - d;
        double d3 = d2 * 3.0d;
        return (mrm.A00 * d3 * d2 * d) + (mrm.A01 * d3 * d * d) + (d * d * d);
    }

    public static double A01(MRM mrm, double d) {
        double d2 = 1.0d - d;
        double d3 = d2 * 3.0d;
        return (mrm.A02 * d3 * d2 * d) + (mrm.A03 * d3 * d * d) + (d * d * d);
    }
}
