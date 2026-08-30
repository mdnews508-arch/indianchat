package X;

/* JADX INFO: renamed from: X.Ckv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28865Ckv {
    public Long A01 = null;
    public Integer A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28865Ckv) {
                C28865Ckv c28865Ckv = (C28865Ckv) obj;
                if (!C000700h.areEqual(this.A01, c28865Ckv.A01) || !C000700h.areEqual(this.A00, c28865Ckv.A00)) {
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
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatMatchingInfo(searchDuration=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(num, ", chatCount=", sbA08);
    }
}
