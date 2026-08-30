package X;

/* JADX INFO: renamed from: X.HvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40710HvT {
    public final C40708HvR A00;
    public final InterfaceC43137Ixv A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40710HvT) {
                C40710HvT c40710HvT = (C40710HvT) obj;
                if (!C000700h.areEqual(this.A00, c40710HvT.A00) || !C000700h.areEqual(this.A01, c40710HvT.A01) || this.A02 != c40710HvT.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A00;
        InterfaceC43137Ixv interfaceC43137Ixv = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UploadExecutionContext(entityId=");
        sbA08.append(c40708HvR);
        sbA08.append(", request=");
        sbA08.append(interfaceC43137Ixv);
        return AbstractC32971bt.A0U(", isPrepared=", sbA08, z);
    }

    public C40710HvT(C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, boolean z) {
        this.A00 = c40708HvR;
        this.A01 = interfaceC43137Ixv;
        this.A02 = z;
    }
}
