package X;

/* JADX INFO: renamed from: X.5fP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123775fP {
    public static long A01(C132405tj c132405tj, float f, float f2, int i) {
        return AbstractC124455ga.A01(A00(c132405tj.A0E(i), 0.0f, f), A00(c132405tj.A0E(36), 0.0f, f2));
    }

    public static long A02(C132405tj c132405tj, long j) {
        return AbstractC124455ga.A01(A00(c132405tj.A0E(35), 0.0f, Float.intBitsToFloat((int) (j >> 32))), A00(c132405tj.A0E(36), 0.0f, AbstractC124455ga.A00(j)));
    }

    public static long A03(String str, float f, float f2) {
        return AbstractC124455ga.A01(f2, A00(str, 0.0f, f));
    }

    public static final float A00(String str, float f, float f2) {
        if (str == null) {
            return f;
        }
        return AbstractC81813lk.A1a(str) ? AbstractC125265i2.A00(str) * 0.01f * f2 : AbstractC125265i2.A01(str);
    }
}
