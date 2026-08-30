package X;

/* JADX INFO: renamed from: X.FOv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34580FOv {
    public final CharSequence A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34580FOv) {
                C34580FOv c34580FOv = (C34580FOv) obj;
                if (!C000700h.areEqual(this.A01, c34580FOv.A01) || !C000700h.areEqual(this.A00, c34580FOv.A00) || this.A02 != c34580FOv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        CharSequence charSequence = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Replacement(marker=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0U(", verified=", sbA08, z);
    }

    public C34580FOv(CharSequence charSequence, String str, boolean z) {
        this.A01 = str;
        this.A00 = charSequence;
        this.A02 = z;
    }
}
