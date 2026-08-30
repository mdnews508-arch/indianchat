package X;

/* JADX INFO: renamed from: X.48E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48E extends C015807n {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48E) {
                C48E c48e = (C48E) obj;
                if (Float.compare(this.A00, c48e.A00) != 0 || Float.compare(this.A01, c48e.A01) != 0 || Float.compare(this.A02, c48e.A02) != 0 || this.A03 != c48e.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01), this.A02) + this.A03;
    }

    public C48E(float f, float f2, float f3, int i) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = i;
    }
}
