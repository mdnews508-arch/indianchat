package X;

/* JADX INFO: renamed from: X.20c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C455820c {
    public final InterfaceC464324l A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C455820c) {
                C455820c c455820c = (C455820c) obj;
                if (this.A01 != c455820c.A01 || !C000700h.areEqual(this.A00, c455820c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((this.A01 ? 1231 : 1237) * 31) + this.A00.hashCode();
    }

    public String toString() {
        boolean z = this.A01;
        InterfaceC464324l interfaceC464324l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(shouldStoreInDb=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(interfaceC464324l, ", incomingMessageAck=", sbA08);
    }

    public C455820c(InterfaceC464324l interfaceC464324l, boolean z) {
        this.A01 = z;
        this.A00 = interfaceC464324l;
    }
}
