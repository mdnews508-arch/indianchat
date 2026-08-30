package X;

/* JADX INFO: renamed from: X.PFg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54885PFg extends AbstractC55010PLr {
    public final float A00;
    public final float A01;

    public C54885PFg(float f, float f2) {
        super(false, true);
        this.A00 = f;
        this.A01 = f2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54885PFg) {
                C54885PFg c54885PFg = (C54885PFg) obj;
                if (Float.compare(this.A00, c54885PFg.A00) != 0 || Float.compare(this.A01, c54885PFg.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReflectiveQuadTo(x=");
        sbA08.append(this.A00);
        sbA08.append(", y=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
