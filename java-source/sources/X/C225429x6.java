package X;

/* JADX INFO: renamed from: X.9x6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225429x6 {
    public final float A00;
    public final AbstractC212679Yt A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225429x6) {
                C225429x6 c225429x6 = (C225429x6) obj;
                if (!AbstractC466725u.A1O(Float.compare(this.A00, c225429x6.A00)) || !C000700h.areEqual(this.A01, c225429x6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC81773lg.A05(this.A00));
    }

    public /* synthetic */ C225429x6(AbstractC212679Yt abstractC212679Yt, float f) {
        this.A00 = f;
        this.A01 = abstractC212679Yt;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BorderStroke(width=");
        C23741Acc.A04(sbA08, this.A00);
        sbA08.append(", brush=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
