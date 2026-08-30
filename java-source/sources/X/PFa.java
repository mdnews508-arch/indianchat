package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PFa extends AbstractC55010PLr {
    public final float A00;

    public PFa(float f) {
        super(false, false);
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof PFa) && Float.compare(this.A00, ((PFa) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HorizontalTo(x=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
