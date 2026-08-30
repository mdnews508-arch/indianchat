package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPT {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public FPT(String str, long j, long j2, long j3) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPT) {
                FPT fpt = (FPT) obj;
                if (!C000700h.areEqual(this.A03, fpt.A03) || this.A02 != fpt.A02 || this.A00 != fpt.A00 || this.A01 != fpt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A02, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        long j = this.A02;
        long j2 = this.A00;
        long j3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JobStatsSnapshot(jobName=");
        sbA08.append(str);
        sbA08.append(", totalJobsAddedToQueueSinceLastWindow=");
        sbA08.append(j);
        sbA08.append(", maxRetryCount=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", maxRunningTime=", sbA08, j3);
    }
}
