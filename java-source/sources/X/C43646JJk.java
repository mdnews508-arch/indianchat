package X;

/* JADX INFO: renamed from: X.JJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43646JJk extends C015807n {
    public final float A00;
    public final float A01;
    public final JKJ A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43646JJk) {
                C43646JJk c43646JJk = (C43646JJk) obj;
                if (Float.compare(this.A00, c43646JJk.A00) != 0 || Float.compare(this.A01, c43646JJk.A01) != 0 || !C000700h.areEqual(this.A02, c43646JJk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A00(Float.floatToIntBits(this.A00) * 31, this.A01));
    }

    public C43646JJk(JKJ jkj, float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = jkj;
    }
}
