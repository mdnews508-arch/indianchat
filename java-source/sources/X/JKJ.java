package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKJ extends C015807n {
    public final float A00;
    public final boolean A01;

    public /* synthetic */ JKJ(AbstractC63252uj abstractC63252uj, float f, float f2, int i, boolean z, boolean z2) {
        this.A01 = false;
        this.A00 = 0.0f;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JKJ) {
                JKJ jkj = (JKJ) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || this.A01 != jkj.A01 || Float.compare(this.A00, jkj.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A00(38347, 0.0f), this.A01) + Float.floatToIntBits(this.A00);
    }

    public JKJ(float f, boolean z) {
        this.A01 = z;
        this.A00 = f;
    }

    public JKJ() {
        this.A01 = false;
        this.A00 = 0.0f;
    }
}
