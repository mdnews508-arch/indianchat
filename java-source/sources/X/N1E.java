package X;

import android.util.Size;

/* JADX INFO: loaded from: classes11.dex */
public final class N1E extends AbstractC50881NRk {
    public final int A00;
    public final Size A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N1E) {
                N1E n1e = (N1E) obj;
                if (this.A00 != n1e.A00 || !C000700h.areEqual(this.A01, n1e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        Size size = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolutionOverMaxEdge(maxEdge=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(size, ", resolution=", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N1E(Size size, int i) {
        int width = size.getWidth();
        int height = size.getHeight();
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1L("resolution_over_max_edge | ", sbA08, width, height);
        super(AnonymousClass000.A07(" over ", sbA08, i));
        this.A00 = i;
        this.A01 = size;
    }
}
