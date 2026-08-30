package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A12 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A12) {
                A12 a12 = (A12) obj;
                if (!C000700h.areEqual(this.A04, a12.A04) || !C000700h.areEqual(this.A03, a12.A03) || this.A02 != a12.A02 || this.A00 != a12.A00 || !C000700h.areEqual(this.A05, a12.A05) || this.A01 != a12.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466625t.A05(this.A05, (AbstractC466925w.A00(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A04))) + this.A00) * 31));
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        long j = this.A02;
        int i = this.A00;
        String str3 = this.A05;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingDbRepairInfo(databaseName=");
        sbA08.append(str);
        sbA08.append(", corruptionType=");
        sbA08.append(str2);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        sbA08.append(", repairAttemptCount=");
        sbA08.append(i);
        sbA08.append(", requestId=");
        sbA08.append(str3);
        return AbstractC466425r.A10(", dbFileId=", sbA08, j2);
    }

    public A12(String str, String str2, String str3, int i, long j, long j2) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = j;
        this.A00 = i;
        this.A05 = str3;
        this.A01 = j2;
    }
}
