package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nkl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51698Nkl {
    public int A00;
    public double[] A01;
    public float[] A03 = new float[0];
    public double[] A02 = new double[0];

    public double A00(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        } else if (d > 1.0d) {
            d = 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch(this.A02, d);
        if (iBinarySearch > 0) {
            return 1.0d;
        }
        if (iBinarySearch == 0) {
            return 0.0d;
        }
        int i = (-iBinarySearch) - 1;
        float[] fArr = this.A03;
        float f = fArr[i];
        int i2 = i - 1;
        float f2 = fArr[i2];
        double d2 = f - f2;
        double[] dArr = this.A02;
        double d3 = dArr[i];
        double d4 = dArr[i2];
        double d5 = d2 / (d3 - d4);
        return this.A01[i2] + ((((double) f2) - (d4 * d5)) * (d - d4)) + ((d5 * ((d * d) - (d4 * d4))) / 2.0d);
    }

    public void A01(double d, float f) {
        int length = this.A03.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.A02, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.A02 = Arrays.copyOf(this.A02, length);
        this.A03 = Arrays.copyOf(this.A03, length);
        this.A01 = new double[length];
        double[] dArr = this.A02;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.A02[iBinarySearch] = d;
        this.A03[iBinarySearch] = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("pos =");
        sbA08.append(Arrays.toString(this.A02));
        sbA08.append(" period=");
        return AnonymousClass000.A06(Arrays.toString(this.A03), sbA08);
    }
}
