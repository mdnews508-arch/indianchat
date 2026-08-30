package X;

/* JADX INFO: renamed from: X.AMy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23257AMy implements B3Q {
    public final float A00;

    @Override // X.B3Q
    public int A9r(EnumC211659Uv enumC211659Uv, int i, int i2) {
        return Math.round(((i2 - i) / 2.0f) * (1.0f + (enumC211659Uv == EnumC211659Uv.A02 ? this.A00 : (-1.0f) * this.A00)));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23257AMy) && Float.compare(this.A00, ((C23257AMy) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C23257AMy(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Horizontal(bias=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
