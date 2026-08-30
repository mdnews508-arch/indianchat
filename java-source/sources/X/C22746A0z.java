package X;

/* JADX INFO: renamed from: X.A0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22746A0z {
    public boolean A00 = true;
    public boolean A01;
    public final C0DF A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C22746A0z(C0DF c0df, String str, String str2, String str3, boolean z) {
        this.A02 = c0df;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22746A0z) {
                C22746A0z c22746A0z = (C22746A0z) obj;
                if (!C000700h.areEqual(this.A02, c22746A0z.A02) || !C000700h.areEqual(this.A03, c22746A0z.A03) || !C000700h.areEqual(this.A04, c22746A0z.A04) || !C000700h.areEqual(this.A05, c22746A0z.A05) || this.A00 != c22746A0z.A00 || this.A01 != c22746A0z.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A05)) * 31, this.A00), this.A01);
    }

    public String toString() {
        C0DF c0df = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(c0df, "ContactUiState(contact=", str, sbA08);
        AbstractC81813lk.A1H(", phoneNumber=", str2, str3, sbA08);
        sbA08.append(", isPhoneSelected=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isUsernameSelected=", sbA08, z2);
    }
}
