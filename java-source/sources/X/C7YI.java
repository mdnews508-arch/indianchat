package X;

/* JADX INFO: renamed from: X.7YI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YI {
    public static final C7oY A00(int i, int i2, int i3, int i4) {
        if (i <= 0) {
            return new C7oY(0, 0);
        }
        float f = i;
        int i5 = (int) (0.56f * f);
        int iMin = Math.min((int) (1.33f * f), i4);
        if (iMin < i5) {
            iMin = i5;
        }
        return (i2 <= 0 || i3 <= 0) ? new C7oY(i, i5) : new C7oY(i, AbstractC03600Gx.A02((int) (f / (i2 / i3)), i5, iMin));
    }
}
