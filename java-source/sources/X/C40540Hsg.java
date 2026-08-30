package X;

/* JADX INFO: renamed from: X.Hsg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40540Hsg {
    public long A01 = 0;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40540Hsg) {
                C40540Hsg c40540Hsg = (C40540Hsg) obj;
                if (this.A01 != c40540Hsg.A01 || this.A00 != c40540Hsg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A01) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnsentSessionBackOffData(lastRetryTimeStamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", retryCount=", sbA08, i);
    }
}
