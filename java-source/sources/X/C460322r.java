package X;

/* JADX INFO: renamed from: X.22r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C460322r implements InterfaceC464324l {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C460322r) {
                C460322r c460322r = (C460322r) obj;
                if (this.A00 != c460322r.A00 || !C000700h.areEqual(this.A01, c460322r.A01)) {
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
        sbA08.append("Nack(dropReason=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", e2eFailureReason=", sbA08);
    }

    public C460322r(int i, Integer num) {
        this.A00 = i;
        this.A01 = num;
    }
}
