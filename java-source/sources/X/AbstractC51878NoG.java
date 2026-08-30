package X;

/* JADX INFO: renamed from: X.NoG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51878NoG {
    public static O4W A01(O4W o4w, O4W o4w2) {
        int i = o4w.A02;
        int i2 = o4w.A01;
        double dA00 = A00(i, i2);
        int i3 = o4w2.A02;
        int i4 = o4w2.A01;
        if (MJn.A00(dA00, A00(i3, i4)) <= 0.019999999552965164d) {
            return null;
        }
        if ((i - i2) * (i3 - i4) < 0) {
            o4w2 = new O4W(i4, i3);
        }
        float f = o4w2.A01;
        float f2 = o4w2.A02;
        int i5 = (int) (i * (f / f2));
        return i5 <= i2 ? new O4W(i, i5) : new O4W((int) (i2 * (f2 / f)), i2);
    }

    public static double A00(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0.0d;
        }
        return ((double) Math.max(i, i2)) / ((double) Math.min(i, i2));
    }
}
