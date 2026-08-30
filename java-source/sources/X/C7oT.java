package X;

/* JADX INFO: renamed from: X.7oT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oT {
    public final C175497nQ A00;
    public final C1DO A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oT) {
                C7oT c7oT = (C7oT) obj;
                if (!C000700h.areEqual(this.A00, c7oT.A00) || !C000700h.areEqual(this.A01, c7oT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C175497nQ c175497nQ = this.A00;
        C1DO c1do = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusForwardEntry(dbId=");
        sbA08.append(c175497nQ);
        return AbstractC32971bt.A0R(c1do, ", mappedMessage=", sbA08);
    }

    public C7oT(C175497nQ c175497nQ, C1DO c1do) {
        this.A00 = c175497nQ;
        this.A01 = c1do;
    }
}
