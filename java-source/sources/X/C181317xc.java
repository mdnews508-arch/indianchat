package X;

/* JADX INFO: renamed from: X.7xc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181317xc {
    public final C08690aa A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181317xc) {
                C181317xc c181317xc = (C181317xc) obj;
                if (!C000700h.areEqual(this.A01, c181317xc.A01) || !C000700h.areEqual(this.A00, c181317xc.A00) || this.A02 != c181317xc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        String str = this.A01;
        C08690aa c08690aa = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(dependentName=");
        sbA08.append(str);
        sbA08.append(", resolvedLidJid=");
        sbA08.append(c08690aa);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z);
    }

    public C181317xc(C08690aa c08690aa, String str, boolean z) {
        this.A01 = str;
        this.A00 = c08690aa;
        this.A02 = z;
    }

    public C181317xc() {
        this(null, null, true);
    }
}
