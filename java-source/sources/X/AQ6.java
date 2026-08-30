package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AQ6 implements B7L {
    public final long A00;

    @Override // X.B7L
    public AbstractC212679Yt AVA() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AQ6) {
                long j = this.A00;
                long j2 = ((AQ6) obj).A00;
                long j3 = AH2.A01;
                if (j == j2) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B7L
    public float ASn() {
        return AH2.A00(this.A00);
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC81783lh.A07(j);
    }

    public AQ6(long j) {
        this.A00 = j;
        if (j != 16) {
            return;
        }
        A3B.A00("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        throw null;
    }

    @Override // X.B7L
    public long AXl() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorStyle(value=");
        return AbstractC202218rq.A10(AH2.A08(this.A00), sbA08);
    }
}
