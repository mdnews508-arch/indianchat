package X;

/* JADX INFO: renamed from: X.CkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28834CkQ {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28834CkQ) {
                C28834CkQ c28834CkQ = (C28834CkQ) obj;
                if (this.A00 != c28834CkQ.A00 || !C000700h.areEqual(this.A01, c28834CkQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JourneyMapping(actionType=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", notShownReason=", sbA08);
    }

    public C28834CkQ(int i, Integer num) {
        this.A00 = i;
        this.A01 = num;
    }
}
