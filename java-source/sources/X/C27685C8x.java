package X;

/* JADX INFO: renamed from: X.C8x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27685C8x extends AbstractC30568DYc {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27685C8x) {
                C27685C8x c27685C8x = (C27685C8x) obj;
                if (this.A01 != c27685C8x.A01 || !C000700h.areEqual(this.A00, c27685C8x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdNetworkError(isServerSide=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public C27685C8x(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A00;
    }
}
