package X;

/* JADX INFO: renamed from: X.ClR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28896ClR {
    public final long A00;
    public final String A01;

    public C28896ClR(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28896ClR) {
                C28896ClR c28896ClR = (C28896ClR) obj;
                if (!C000700h.areEqual(this.A01, c28896ClR.A01) || this.A00 != c28896ClR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollSnapshotOption(optionName=");
        sbA08.append(str);
        return AbstractC466425r.A10(", voteCount=", sbA08, j);
    }
}
