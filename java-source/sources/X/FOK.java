package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FOK {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOK) {
                FOK fok = (FOK) obj;
                if (this.A02 != fok.A02 || this.A01 != fok.A01 || this.A00 != fok.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        boolean z3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunitySettingsDescriptionUIState(isVisible=");
        sbA08.append(z);
        sbA08.append(", isMeCommunityAdmin=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isEveryoneCanAdd=", sbA08, z3);
    }

    public FOK(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }
}
