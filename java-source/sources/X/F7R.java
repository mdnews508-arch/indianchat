package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7R {
    public static final FQ3 A00(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        if (Math.abs(d5) > Double.MAX_VALUE || d5 <= 0.0d) {
            return null;
        }
        double d8 = (d - d6) / d5;
        double d9 = (d2 - d7) / d5;
        double d10 = d3 / d5;
        double d11 = d4 / d5;
        if (Math.abs(d8) > Double.MAX_VALUE || Math.abs(d9) > Double.MAX_VALUE || Math.abs(d10) > Double.MAX_VALUE || Math.abs(d11) > Double.MAX_VALUE || d10 <= 0.0d || d11 <= 0.0d) {
            return null;
        }
        return new FQ3(AbstractC03600Gx.A00(d8 / d10, 0.0d, 1.0d), AbstractC03600Gx.A00(d9 / d11, 0.0d, 1.0d), d10, d11);
    }
}
