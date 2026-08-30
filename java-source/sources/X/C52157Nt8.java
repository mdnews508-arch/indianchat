package X;

/* JADX INFO: renamed from: X.Nt8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52157Nt8 {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public long A06 = Long.MIN_VALUE;
    public long A07 = -1;
    public long A05 = 0;

    public static float A00(C52157Nt8 c52157Nt8, long j) {
        long j2 = c52157Nt8.A06;
        if (j < j2) {
            return 0.0f;
        }
        long j3 = c52157Nt8.A07;
        if (j3 < 0 || j < j3) {
            float f = (j - j2) / c52157Nt8.A04;
            int i = ViewOnTouchListenerC52742OCx.A0G;
            if (f > 1.0f) {
                f = 1.0f;
            } else if (f < 0.0f) {
                f = 0.0f;
            }
            return f * 0.5f;
        }
        float f2 = c52157Nt8.A00;
        float f3 = 1.0f - f2;
        float f4 = (j - j3) / c52157Nt8.A02;
        int i2 = ViewOnTouchListenerC52742OCx.A0G;
        if (f4 > 1.0f) {
            f4 = 1.0f;
        } else if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        return f3 + (f2 * f4);
    }
}
