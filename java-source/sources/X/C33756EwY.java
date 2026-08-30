package X;

/* JADX INFO: renamed from: X.EwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33756EwY extends F3B {
    public final String A00;
    public final boolean A01;

    public C33756EwY(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33756EwY) {
                C33756EwY c33756EwY = (C33756EwY) obj;
                if (!C000700h.areEqual(this.A00, c33756EwY.A00) || this.A01 != c33756EwY.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowSnackbar(snackbarText=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isInterested=", sbA08, z);
    }
}
