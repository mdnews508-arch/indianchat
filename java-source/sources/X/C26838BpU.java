package X;

/* JADX INFO: renamed from: X.BpU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26838BpU extends C28765CjJ {
    public final InterfaceC31555DrT A00;
    public final boolean A01;

    @Override // X.C28765CjJ
    public boolean A00(C28765CjJ c28765CjJ) {
        C000700h.A0A(c28765CjJ, 0);
        return equals(c28765CjJ);
    }

    @Override // X.C28765CjJ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26838BpU) {
                C26838BpU c26838BpU = (C26838BpU) obj;
                if (!C000700h.areEqual(this.A00, c26838BpU.A00) || this.A01 != c26838BpU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C26838BpU(InterfaceC31555DrT interfaceC31555DrT, boolean z) {
        super(8);
        this.A00 = interfaceC31555DrT;
        this.A01 = z;
    }

    @Override // X.C28765CjJ
    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        InterfaceC31555DrT interfaceC31555DrT = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JoinLeaveButtonState(buttonGroupState=");
        sbA08.append(interfaceC31555DrT);
        return AbstractC32971bt.A0U(", isWDSMigrationEnabled=", sbA08, z);
    }
}
