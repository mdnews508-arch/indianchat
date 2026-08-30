package X;

/* JADX INFO: renamed from: X.Nvl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52298Nvl {
    public static final C52298Nvl A03 = new C52298Nvl(0, 0, 1.0f);
    public final float A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C52298Nvl)) {
                return false;
            }
            C52298Nvl c52298Nvl = (C52298Nvl) obj;
            if (this.A02 != c52298Nvl.A02 || this.A01 != c52298Nvl.A01 || this.A00 != c52298Nvl.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((217 + this.A02) * 31) + this.A01) * 31) + Float.floatToRawIntBits(this.A00);
    }

    public C52298Nvl(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }
}
