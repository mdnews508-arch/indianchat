package X;

/* JADX INFO: renamed from: X.PFd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54882PFd extends AbstractC55010PLr {
    public final float A00;

    public C54882PFd(float f) {
        super(false, false);
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54882PFd) && Float.compare(this.A00, ((C54882PFd) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerticalTo(y=");
        return AbstractC202218rq.A12(sbA08, this.A00);
    }
}
