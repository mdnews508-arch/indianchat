package X;

/* JADX INFO: renamed from: X.FpQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35798FpQ implements GI8 {
    public final Long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35798FpQ) {
                C35798FpQ c35798FpQ = (C35798FpQ) obj;
                if (!C000700h.areEqual(this.A01, c35798FpQ.A01) || !C000700h.areEqual(this.A00, c35798FpQ.A00)) {
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
        Long l = this.A01;
        Long l2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EndTime(oldTsSec=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", newTsSec=", sbA08);
    }

    public C35798FpQ(Long l, Long l2) {
        this.A01 = l;
        this.A00 = l2;
    }
}
