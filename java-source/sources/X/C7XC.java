package X;

/* JADX INFO: renamed from: X.7XC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XC {
    public static final C176957qF A00(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return null;
        }
        float fMax = 512.0f / Math.max(i, i2);
        int iMax = Math.max(1, AbstractC81773lg.A07(i, fMax));
        int iMax2 = Math.max(1, AbstractC81773lg.A07(i2, fMax));
        return new C176957qF(C1GD.A01((1536 - iMax) / 2.0f), C1GD.A01((1536 - iMax2) / 2.0f), iMax, iMax2);
    }
}
