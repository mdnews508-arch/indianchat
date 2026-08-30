package X;

/* JADX INFO: renamed from: X.3GZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GZ {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GZ) {
                C3GZ c3gz = (C3GZ) obj;
                if (this.A02 != c3gz.A02 || this.A01 != c3gz.A01 || this.A00 != c3gz.A00) {
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
        sbA08.append("ActionUiState(shareLink=");
        sbA08.append(z);
        sbA08.append(", addMembers=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", addGroups=", sbA08, z3);
    }

    public C3GZ(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public C3GZ() {
        this(false, false, false);
    }
}
