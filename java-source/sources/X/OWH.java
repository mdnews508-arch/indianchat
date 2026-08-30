package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OWH implements P4M {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OWH) && Float.compare(this.A00, ((OWH) obj).A00) == 0);
    }

    @Override // X.P4M
    public float B4x() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC81773lg.A05(this.A00) + 1237;
    }

    public String toString() {
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HoldAnimUiState(translationY=");
        sbA08.append(f);
        return AbstractC32971bt.A0U(", shouldStartVC=", sbA08, false);
    }

    public OWH(float f) {
        this.A00 = f;
    }
}
