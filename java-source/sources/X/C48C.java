package X;

/* JADX INFO: renamed from: X.48C, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48C extends C015807n {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48C) {
                C48C c48c = (C48C) obj;
                if (this.A01 != c48c.A01 || Float.compare(this.A00, c48c.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + Float.floatToIntBits(this.A00);
    }

    public C48C(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }
}
