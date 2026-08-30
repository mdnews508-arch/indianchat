package X;

/* JADX INFO: renamed from: X.NxA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52379NxA {
    public static final C52379NxA A03 = new C52379NxA(1.0f, 1.0f);
    public final float A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52379NxA c52379NxA = (C52379NxA) obj;
            if (this.A01 != c52379NxA.A01 || this.A00 != c52379NxA.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.A01)) * 31) + Float.floatToRawIntBits(this.A00);
    }

    public C52379NxA(float f, float f2) {
        AbstractC48623MLl.A08(AbstractC466225p.A1V((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))));
        AbstractC48623MLl.A08(f2 > 0.0f);
        this.A01 = f;
        this.A00 = f2;
        this.A02 = MJm.A06(f, 1000.0f);
    }

    public String toString() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        MJo.A1O(objArrA1a, this.A01);
        MJo.A1P(objArrA1a, this.A00);
        return MJn.A0n("PlaybackParameters(speed=%.2f, pitch=%.2f)", objArrA1a);
    }
}
