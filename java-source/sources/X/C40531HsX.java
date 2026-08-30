package X;

/* JADX INFO: renamed from: X.HsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40531HsX {
    public final InterfaceC42946Iul A00;
    public final GZ6 A01;

    public C40531HsX(InterfaceC42946Iul interfaceC42946Iul, GZ6 gz6) {
        C000700h.A0A(gz6, 0);
        this.A01 = gz6;
        this.A00 = interfaceC42946Iul;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40531HsX) {
                C40531HsX c40531HsX = (C40531HsX) obj;
                if (!C000700h.areEqual(this.A01, c40531HsX.A01) || !C000700h.areEqual(this.A00, c40531HsX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        GZ6 gz6 = this.A01;
        InterfaceC42946Iul interfaceC42946Iul = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReactionsDelegateConfig(sharedState=");
        sbA08.append(gz6);
        return AbstractC32971bt.A0R(interfaceC42946Iul, ", allMessagesSupplier=", sbA08);
    }
}
