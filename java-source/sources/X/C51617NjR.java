package X;

/* JADX INFO: renamed from: X.NjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51617NjR {
    public long A01 = 0;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51617NjR) {
                C51617NjR c51617NjR = (C51617NjR) obj;
                if (this.A01 != c51617NjR.A01 || this.A00 != c51617NjR.A00) {
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
        sbA08.append("EphemeralSyncResponseInfo(lastSyncResponseSentTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", noOfRetriesSentAlready=", sbA08, i);
    }
}
