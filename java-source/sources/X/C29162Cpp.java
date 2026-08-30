package X;

/* JADX INFO: renamed from: X.Cpp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29162Cpp {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C29162Cpp c29162Cpp = (C29162Cpp) obj;
            if (this.A03 != c29162Cpp.A03 || this.A00 != c29162Cpp.A00 || !C000700h.areEqual(this.A01, c29162Cpp.A01) || !C000700h.areEqual(this.A02, c29162Cpp.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = Boolean.valueOf(this.A03);
        AbstractC466225p.A1K(this.A00, objArr);
        objArr[2] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArr, 3);
    }

    public final void A00() {
        if (!this.A03) {
            throw new SecurityException(toString());
        }
    }

    public String toString() {
        boolean z = this.A03;
        int i = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(z ? "Trusted callers: uid=" : "Untrusted caller: uid=");
        sbA08.append(i);
        BA1.A1D(", package=", str, ", signature=", str2, sbA08);
        return sbA08.toString();
    }

    public C29162Cpp(String str, String str2, boolean z, int i) {
        this.A03 = z;
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }
}
