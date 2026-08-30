package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N1D extends AbstractC50881NRk {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N1D) {
                N1D n1d = (N1D) obj;
                if (this.A00 != n1d.A00 || this.A01 != n1d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BitrateOverLimit(actualBitrateKbps=");
        sbA08.append(j);
        return AbstractC466425r.A10(", maxBitrateKbps=", sbA08, j2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N1D(long j, long j2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("bitrate_over_limit | ");
        sbA08.append(j);
        sbA08.append("Kbps > ");
        sbA08.append(j2);
        super(AnonymousClass000.A06("Kbps", sbA08));
        this.A00 = j;
        this.A01 = j2;
    }
}
