package X;

/* JADX INFO: renamed from: X.Cw5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29525Cw5 {
    public final float A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29525Cw5) {
                C29525Cw5 c29525Cw5 = (C29525Cw5) obj;
                if (Float.compare(this.A00, c29525Cw5.A00) != 0 || this.A01 != c29525Cw5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(Float.floatToIntBits(this.A00) * 31, this.A01);
    }

    public String toString() {
        float f = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioLevel(level=");
        sbA08.append(f);
        return AbstractC32971bt.A0U(", isSelfSpeaking=", sbA08, z);
    }

    public C29525Cw5(float f, boolean z) {
        this.A00 = f;
        this.A01 = z;
    }

    public C29525Cw5() {
        this(0.0f, false);
    }
}
