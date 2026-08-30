package X;

/* JADX INFO: renamed from: X.8R8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8R8 implements InterfaceC202078rc {
    public final C7RR A00;
    public final C8R9 A01;

    public C8R8(C7RR c7rr, C8R9 c8r9) {
        C000700h.A0A(c7rr, 0);
        this.A00 = c7rr;
        this.A01 = c8r9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8R8) {
                C8R8 c8r8 = (C8R8) obj;
                if (this.A00 != c8r8.A00 || !C000700h.areEqual(this.A01, c8r8.A01)) {
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
        C7RR c7rr = this.A00;
        C8R9 c8r9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditInput(editAction=");
        sbA08.append(c7rr);
        return AbstractC32971bt.A0R(c8r9, ", previousState=", sbA08);
    }
}
