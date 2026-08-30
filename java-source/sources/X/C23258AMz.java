package X;

/* JADX INFO: renamed from: X.AMz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23258AMz implements B3R {
    public final float A00;

    @Override // X.B3R
    public int A9p(int i, int i2) {
        return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23258AMz) && Float.compare(this.A00, ((C23258AMz) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C23258AMz(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Vertical(bias=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
