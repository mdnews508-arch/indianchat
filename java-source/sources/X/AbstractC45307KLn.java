package X;

/* JADX INFO: renamed from: X.KLn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45307KLn {
    public static int A00(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        int i2 = 0;
        do {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
            i2++;
        } while (i2 < 6);
        return 1;
    }
}
