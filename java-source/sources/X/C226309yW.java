package X;

/* JADX INFO: renamed from: X.9yW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226309yW {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226309yW) {
                C226309yW c226309yW = (C226309yW) obj;
                if (this.A01 != c226309yW.A01 || this.A00 != c226309yW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShouldShowResult(show=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", needsRefresh=", sbA08, z2);
    }

    public C226309yW(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
