package X;

/* JADX INFO: renamed from: X.No8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51871No8 {
    public static final boolean A00(C51599Nj9 c51599Nj9, int i, int i2) {
        int i3;
        int i4;
        int i5 = (int) (i * 1.3333334f);
        if (c51599Nj9 == null) {
            if (i5 < 2048.0f) {
                return false;
            }
            i3 = (int) (i2 * 1.3333334f);
            i4 = 2048;
        } else {
            if (i5 < c51599Nj9.A01) {
                return false;
            }
            i3 = (int) (i2 * 1.3333334f);
            i4 = c51599Nj9.A00;
        }
        return i3 >= i4;
    }

    public static final boolean A01(C51599Nj9 c51599Nj9, C53403OcR c53403OcR) {
        int i;
        int i2;
        if (c53403OcR == null) {
            return false;
        }
        C53403OcR.A04(c53403OcR);
        int i3 = c53403OcR.A02;
        if (i3 == 90 || i3 == 270) {
            C53403OcR.A04(c53403OcR);
            i = c53403OcR.A01;
            C53403OcR.A04(c53403OcR);
            i2 = c53403OcR.A05;
        } else {
            C53403OcR.A04(c53403OcR);
            i = c53403OcR.A05;
            C53403OcR.A04(c53403OcR);
            i2 = c53403OcR.A01;
        }
        return A00(c51599Nj9, i, i2);
    }
}
