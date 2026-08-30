package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FMP {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMP) {
                FMP fmp = (FMP) obj;
                if (this.A01 != fmp.A01 || this.A00 != fmp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventLastUpdatedTimestamps(metadataTsUsec=");
        sbA08.append(j);
        return AbstractC466425r.A10(", invitationTsUsec=", sbA08, j2);
    }

    public FMP(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
