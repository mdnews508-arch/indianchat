package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AQF implements B5L {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AQF) && Float.compare(this.A00, ((AQF) obj).A00) == 0);
    }

    @Override // X.B5L
    public float AGz(float f) {
        return f / this.A00;
    }

    @Override // X.B5L
    public float AH1(float f) {
        return f * this.A00;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public AQF(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinearFontScaleConverter(fontScale=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
