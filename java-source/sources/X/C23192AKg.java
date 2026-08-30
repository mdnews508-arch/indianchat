package X;

/* JADX INFO: renamed from: X.AKg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23192AKg implements B79 {
    public final int $t;

    public C23192AKg(int i) {
        this.$t = i;
    }

    @Override // X.B79
    public /* synthetic */ float ADe(float f, float f2, float f3) {
        float f4 = f2 + f;
        if (this.$t != 0) {
            float fA00 = AbstractC148866g8.A00(f4, f);
            float f5 = (0.3f * f3) - (0.0f * fA00);
            float f6 = f3 - f5;
            if (AbstractC202198ro.A1Q((fA00 > f3 ? 1 : (fA00 == f3 ? 0 : -1))) && f6 < fA00) {
                f5 = f3 - fA00;
            }
            return f - f5;
        }
        if (f >= 0.0f && f4 <= f3) {
            return 0.0f;
        }
        if (f < 0.0f && f4 > f3) {
            return 0.0f;
        }
        float f7 = f4 - f3;
        return Math.abs(f) >= Math.abs(f7) ? f7 : f;
    }
}
