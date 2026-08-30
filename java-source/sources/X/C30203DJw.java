package X;

/* JADX INFO: renamed from: X.DJw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30203DJw implements C0BG {
    public boolean A00;

    public int A01(int i, boolean z) {
        if (!z) {
            if (i <= 2) {
                return 1;
            }
            return i > 8 ? 3 : 2;
        }
        if (i > 2) {
            int i2 = i > 8 ? 3 : 2;
            return ((i + i2) - 1) / i2;
        }
        if (i <= 0) {
            return 0;
        }
        return i;
    }

    public int A02(int i, boolean z) {
        if (z) {
            if (i <= 2) {
                return 1;
            }
            return i > 8 ? 3 : 2;
        }
        if (i > 2) {
            int i2 = i > 8 ? 3 : 2;
            return ((i + i2) - 1) / i2;
        }
        if (i <= 0) {
            return 0;
        }
        return i;
    }

    public /* synthetic */ int A00(int i, int i2, boolean z) {
        int iA02 = A02(i, z);
        int i3 = 4;
        if (4 > iA02) {
            i3 = iA02;
            if (iA02 <= 0) {
                return 0;
            }
        }
        return (int) ((((double) i2) * (AbstractC466725u.A1Q(i, 12) ? 1.0d - 0.04d : 1.0d)) / ((double) i3));
    }
}
