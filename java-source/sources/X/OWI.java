package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OWI implements P4M {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OWI) {
                OWI owi = (OWI) obj;
                if (Float.compare(this.A00, owi.A00) != 0 || Float.compare(this.A01, owi.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.P4M
    public float B4x() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArrowUiState(scale=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", translationY=", sbA08, f2);
    }

    public OWI(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
