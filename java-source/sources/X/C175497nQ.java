package X;

/* JADX INFO: renamed from: X.7nQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175497nQ {
    public final long A00;
    public final Integer A01;

    public C175497nQ(Integer num, long j) {
        C000700h.A0A(num, 1);
        this.A00 = j;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175497nQ) {
                C175497nQ c175497nQ = (C175497nQ) obj;
                if (this.A00 != c175497nQ.A00 || this.A01 != c175497nQ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A00);
        Integer num = this.A01;
        return iA02 + AbstractC466725u.A02(num, num.intValue() != 0 ? "MESSAGE" : "STATUS");
    }

    public String toString() {
        long j = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DbId(id=");
        sbA08.append(j);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", type=", sbA08) != 0 ? "MESSAGE" : "STATUS", sbA08);
    }
}
