package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HE3 extends AbstractC39273HRz {
    public final long A00;
    public final Long A01;
    public final C40708HvR A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HE3) {
                HE3 he3 = (HE3) obj;
                if (!C000700h.areEqual(this.A02, he3.A02) || this.A00 != he3.A00 || !C000700h.areEqual(this.A01, he3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A02;
        long j = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Downloading(mediaEntityId=");
        sbA08.append(c40708HvR);
        sbA08.append(", bytesDownloaded=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(l, ", totalBytes=", sbA08);
    }

    public HE3(C40708HvR c40708HvR, Long l, long j) {
        this.A02 = c40708HvR;
        this.A00 = j;
        this.A01 = l;
    }
}
