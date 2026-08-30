package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NdX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51288NdX {
    public final float[] A00;
    public final int[] A01;

    public C51288NdX A00(float[] fArr) {
        int iA02;
        int length = fArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.A00;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            if (iBinarySearch >= 0) {
                iA02 = this.A01[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iA02 = MJm.A0E(this.A01);
                } else {
                    int[] iArr2 = this.A01;
                    int length2 = iArr2.length - 1;
                    if (i2 == length2) {
                        iA02 = iArr2[length2];
                    } else {
                        int i3 = i2 - 1;
                        float f2 = fArr2[i3];
                        iA02 = AbstractC52485NzD.A02((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = iA02;
        }
        return new C51288NdX(fArr, iArr);
    }

    public C51288NdX(float[] fArr, int[] iArr) {
        this.A00 = fArr;
        this.A01 = iArr;
    }
}
