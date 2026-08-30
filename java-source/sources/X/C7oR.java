package X;

/* JADX INFO: renamed from: X.7oR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oR {
    public final C187788Kk A00;
    public final InterfaceC201768r7 A01;

    public C7oR(C187788Kk c187788Kk, InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        this.A01 = interfaceC201768r7;
        this.A00 = c187788Kk;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oR) {
                C7oR c7oR = (C7oR) obj;
                if (!C000700h.areEqual(this.A01, c7oR.A01) || !C000700h.areEqual(this.A00, c7oR.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        InterfaceC201768r7 interfaceC201768r7 = this.A01;
        C187788Kk c187788Kk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterStatusItem(statusModel=");
        sbA08.append(interfaceC201768r7);
        return AbstractC32971bt.A0R(c187788Kk, ", interactionTotals=", sbA08);
    }
}
