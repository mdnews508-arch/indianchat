package X;

/* JADX INFO: renamed from: X.PFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54881PFc extends AbstractC55010PLr {
    public final float A00;

    public C54881PFc(float f) {
        super(false, false);
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54881PFc) && Float.compare(this.A00, ((C54881PFc) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RelativeVerticalTo(dy=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
