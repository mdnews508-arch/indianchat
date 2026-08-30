package X;

/* JADX INFO: renamed from: X.HtP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40585HtP {
    public long A01 = 0;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40585HtP) {
                C40585HtP c40585HtP = (C40585HtP) obj;
                if (this.A01 != c40585HtP.A01 || this.A00 != c40585HtP.A00) {
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
