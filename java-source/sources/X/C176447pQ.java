package X;

/* JADX INFO: renamed from: X.7pQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176447pQ {
    public final int A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176447pQ) {
                C176447pQ c176447pQ = (C176447pQ) obj;
                if (this.A01 != c176447pQ.A01 || this.A00 != c176447pQ.A00 || !C000700h.areEqual(this.A02, c176447pQ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("FixedCanvasSize(width=", sbA08, i, i2);
        return AbstractC32971bt.A0R(num, ", maxEdge=", sbA08);
    }

    public C176447pQ(Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
    }
}
