package X;

/* JADX INFO: renamed from: X.9yK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226189yK {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226189yK) {
                C226189yK c226189yK = (C226189yK) obj;
                if (this.A00 != c226189yK.A00 || this.A01 != c226189yK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DependentAccountMessagesSettingsState(currentLevel=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isSaving=", sbA08, z);
    }

    public C226189yK(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
