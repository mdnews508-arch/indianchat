package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F86 {
    public static final boolean A00(int[] iArr, int[] iArr2, FF4[] ff4Arr, int i) {
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 4;
            int i4 = iArr[i3];
            int i5 = iArr[i3 + 1];
            int i6 = iArr[i3 + 2];
            float f = Float.MAX_VALUE;
            int i7 = 0;
            int i8 = 0;
            do {
                FF4 ff4 = ff4Arr[i7];
                int i9 = ff4.A03 - i4;
                int i10 = ff4.A02 - i5;
                int i11 = ff4.A00 - i6;
                float f2 = (i9 * i9) + (i10 * i10) + (i11 * i11);
                if (f2 < f) {
                    i8 = i7;
                    f = f2;
                }
                i7++;
            } while (i7 < 8);
            ff4Arr[i8].A01++;
            if (iArr2[i2] != i8) {
                iArr2[i2] = i8;
                z = true;
            }
        }
        return z;
    }
}
