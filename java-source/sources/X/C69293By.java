package X;

/* JADX INFO: renamed from: X.3By, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69293By {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69293By) {
                C69293By c69293By = (C69293By) obj;
                if (this.A02 != c69293By.A02 || this.A00 != c69293By.A00 || this.A04 != c69293By.A04 || this.A01 != c69293By.A01 || this.A03 != c69293By.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A02)))));
    }

    public String toString() {
        long j = this.A02;
        long j2 = this.A00;
        long j3 = this.A04;
        long j4 = this.A01;
        long j5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Row(messageRowId=");
        sbA08.append(j);
        sbA08.append(", chatRowId=");
        sbA08.append(j2);
        sbA08.append(", serverMessageId=");
        sbA08.append(j3);
        sbA08.append(", expiryTsSeconds=");
        sbA08.append(j4);
        return AbstractC466425r.A10(", pinTimestampMs=", sbA08, j5);
    }

    public C69293By(long j, long j2, long j3, long j4, long j5) {
        this.A02 = j;
        this.A00 = j2;
        this.A04 = j3;
        this.A01 = j4;
        this.A03 = j5;
    }
}
