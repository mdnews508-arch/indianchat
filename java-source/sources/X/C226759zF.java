package X;

/* JADX INFO: renamed from: X.9zF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226759zF {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226759zF) {
                C226759zF c226759zF = (C226759zF) obj;
                if (this.A01 != c226759zF.A01 || this.A02 != c226759zF.A02 || this.A00 != c226759zF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A01)));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A02;
        long j3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManifestSummary(numFiles=");
        sbA08.append(j);
        sbA08.append(", totalSizeBytes=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", largestFileSizeBytes=", sbA08, j3);
    }

    public C226759zF(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}
