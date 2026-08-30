package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJZ {
    public static final float A00(float f, float f2, float f3) {
        if (f <= 0.0f || f2 <= 0.0f) {
            return 1.0f;
        }
        double radians = Math.toRadians(f3);
        float fAbs = (float) Math.abs(Math.cos(radians));
        float fAbs2 = (float) Math.abs(Math.sin(radians));
        return Math.max(1.0f, Math.max(AbstractC202168rl.A00(f, fAbs, f2, fAbs2) / f, AbstractC202168rl.A00(f, fAbs2, fAbs, f2) / f2));
    }
}
