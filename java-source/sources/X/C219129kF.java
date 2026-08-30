package X;

/* JADX INFO: renamed from: X.9kF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219129kF {
    public final C224129uv[][] A00;

    public C219129kF(float[] fArr, int[] iArr, float[][] fArr2) {
        int length = fArr.length - 1;
        C224129uv[][] c224129uvArr = new C224129uv[length][];
        int i = 1;
        int i2 = 1;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (i4 == 0) {
                i2 = 3;
            } else if (i4 == 1) {
                i = 1;
                i2 = 1;
            } else if (i4 == 2) {
                i = 2;
                i2 = 2;
            } else if (i4 == 3) {
                i = i == 1 ? 2 : 1;
                i2 = i;
            } else if (i4 == 4) {
                i2 = 4;
            } else if (i4 == 5) {
                i2 = 5;
            }
            float[] fArr3 = fArr2[i3];
            int i5 = i3 + 1;
            float[] fArr4 = fArr2[i5];
            float f = fArr[i3];
            float f2 = fArr[i5];
            int length2 = fArr3.length;
            int i6 = (length2 / 2) + (length2 % 2);
            C224129uv[] c224129uvArr2 = new C224129uv[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = i7 * 2;
                int i9 = i8 + 1;
                c224129uvArr2[i7] = new C224129uv(f, f2, fArr3[i8], fArr3[i9], fArr4[i8], fArr4[i9], i2);
            }
            c224129uvArr[i3] = c224129uvArr2;
        }
        this.A00 = c224129uvArr;
    }
}
