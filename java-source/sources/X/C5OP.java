package X;

/* JADX INFO: renamed from: X.5OP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OP {
    public final C5OQ A00;
    public final C5OQ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OP) {
                C5OP c5op = (C5OP) obj;
                if (!C000700h.areEqual(this.A01, c5op.A01) || !C000700h.areEqual(this.A00, c5op.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C5OQ c5oq = this.A01;
        C5OQ c5oq2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpeningHoursData(open=");
        sbA08.append(c5oq);
        return AbstractC32971bt.A0R(c5oq2, ", close=", sbA08);
    }

    public C5OP(C5OQ c5oq, C5OQ c5oq2) {
        this.A01 = c5oq;
        this.A00 = c5oq2;
    }
}
