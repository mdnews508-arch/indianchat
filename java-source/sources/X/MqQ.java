package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MqQ extends AbstractC52354Nwh {
    public final float A00;

    public boolean A00(float f, float f2, float f3) {
        if (AbstractC148866g8.A00(f2, this.A01) <= f && AbstractC148866g8.A00(f3, super.A00) <= f) {
            float f4 = this.A00;
            float fA00 = AbstractC148866g8.A00(f, f4);
            if (fA00 <= 1.0f || fA00 <= f4) {
                return true;
            }
        }
        return false;
    }

    public MqQ(float f, float f2, float f3) {
        super(f, f2);
        this.A00 = f3;
    }
}
