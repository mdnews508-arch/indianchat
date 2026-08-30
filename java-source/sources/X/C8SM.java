package X;

/* JADX INFO: renamed from: X.8SM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SM implements InterfaceC197988kz {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8SM) {
                C8SM c8sm = (C8SM) obj;
                if (this.A00 != c8sm.A00 || this.A01 != c8sm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A00), this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnMotionPhotosToggleUpdated(isEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isUserInput=", sbA08, z2);
    }

    public C8SM(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
