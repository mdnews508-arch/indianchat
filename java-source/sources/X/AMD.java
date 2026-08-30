package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AMD implements B3I {
    public final int A00;
    public final B3R A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AMD) {
                AMD amd = (AMD) obj;
                if (!C000700h.areEqual(this.A01, amd.A01) || this.A00 != amd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public AMD(B3R b3r, int i) {
        this.A01 = b3r;
        this.A00 = i;
    }

    @Override // X.B3I
    public int CBI(C22960A9y c22960A9y, int i, long j) {
        int iA06 = AbstractC81783lh.A06(j);
        int i2 = this.A00;
        return i >= iA06 - (i2 * 2) ? C22848A5f.A04.A9p(i, iA06) : AbstractC03600Gx.A02(this.A01.A9p(i, iA06), i2, (iA06 - i2) - i);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Vertical(alignment=");
        sbA08.append(this.A01);
        sbA08.append(", margin=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
