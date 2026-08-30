package X;

import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Nvr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52304Nvr {
    public int A00;
    public AbstractC51804Nmc A01;
    public String A02;
    public int[] A04 = new int[10];
    public float[] A03 = new float[10];

    public static float A00(AbstractC52304Nvr abstractC52304Nvr, float f) {
        return (float) abstractC52304Nvr.A01.A02(f);
    }

    public void A01(int i, float f) {
        if (this instanceof C48709MRi) {
            throw AbstractC81763lf.A0t("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }
        int[] iArr = this.A04;
        int length = iArr.length;
        if (length < this.A00 + 1) {
            this.A04 = Arrays.copyOf(iArr, length * 2);
            float[] fArr = this.A03;
            this.A03 = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.A04;
        int i2 = this.A00;
        iArr2[i2] = i;
        this.A03[i2] = f;
        this.A00 = i2 + 1;
    }

    public String toString() {
        String strA06 = this.A02;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.A00; i++) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA06);
            sbA09.append("[");
            MJm.A1A(sbA09, this.A04, i);
            sbA09.append(" , ");
            sbA09.append(decimalFormat.format(this.A03[i]));
            strA06 = AnonymousClass000.A06("] ", sbA09);
        }
        return strA06;
    }
}
