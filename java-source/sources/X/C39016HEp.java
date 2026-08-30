package X;

/* JADX INFO: renamed from: X.HEp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39016HEp extends HS7 {
    public final C40708HvR A00;
    public final InterfaceC81753le A01;

    public C39016HEp(C40708HvR c40708HvR, InterfaceC81753le interfaceC81753le) {
        C000700h.A0A(interfaceC81753le, 1);
        this.A00 = c40708HvR;
        this.A01 = interfaceC81753le;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39016HEp) {
                C39016HEp c39016HEp = (C39016HEp) obj;
                if (!C000700h.areEqual(this.A00, c39016HEp.A00) || !C000700h.areEqual(this.A01, c39016HEp.A01)) {
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
        C40708HvR c40708HvR = this.A00;
        InterfaceC81753le interfaceC81753le = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExistingUpload(existingEntityId=");
        sbA08.append(c40708HvR);
        return AbstractC32971bt.A0R(interfaceC81753le, ", completion=", sbA08);
    }
}
