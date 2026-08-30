package X;

/* JADX INFO: renamed from: X.9LX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9LX extends C9YI {
    public final C0DF A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LX) {
                C9LX c9lx = (C9LX) obj;
                if (!C000700h.areEqual(this.A01, c9lx.A01) || !C000700h.areEqual(this.A00, c9lx.A00) || this.A02 != c9lx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31, this.A02);
    }

    public String toString() {
        String str = this.A01;
        C0DF c0df = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(phoneNumber=");
        sbA08.append(str);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0U(", isRecentRecharge=", sbA08, z);
    }

    public C9LX(C0DF c0df, String str, boolean z) {
        this.A01 = str;
        this.A00 = c0df;
        this.A02 = z;
    }
}
