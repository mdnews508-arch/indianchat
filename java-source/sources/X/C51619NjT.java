package X;

/* JADX INFO: renamed from: X.NjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51619NjT {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51619NjT) {
                C51619NjT c51619NjT = (C51619NjT) obj;
                if (!C000700h.areEqual(this.A01, c51619NjT.A01) || this.A00 != c51619NjT.A00) {
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
        sbA08.append("GapRulesState(gapRulesJson=");
        sbA08.append(str);
        return AbstractC466425r.A10(", evaluationTimestamp=", sbA08, j);
    }

    public C51619NjT(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
