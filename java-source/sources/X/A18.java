package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A18 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A18) {
                A18 a18 = (A18) obj;
                if (!C000700h.areEqual(this.A02, a18.A02) || this.A00 != a18.A00 || !C000700h.areEqual(this.A01, a18.A01) || !C000700h.areEqual(this.A04, a18.A04) || !C000700h.areEqual(this.A03, a18.A03) || this.A05 != a18.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A02) * 31;
        Integer num = this.A00;
        return C3D8.A00((((((AbstractC81813lk.A0E(num, AbstractC215879eq.A00(num), iA0D) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03)) * 31, this.A05);
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A00;
        String str2 = this.A01;
        String str3 = this.A04;
        String str4 = this.A03;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameLinkedAccount(obfuscatedId=");
        sbA08.append(str);
        sbA08.append(", accountType=");
        sbA08.append(AbstractC215879eq.A00(num));
        AbstractC81813lk.A1H(", name=", str2, str3, sbA08);
        sbA08.append(", profilePictureUrl=");
        sbA08.append(str4);
        return AbstractC32971bt.A0U(", cacheConfirmedAvailable=", sbA08, z);
    }

    public A18(Integer num, String str, String str2, String str3, String str4, boolean z) {
        this.A02 = str;
        this.A00 = num;
        this.A01 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A05 = z;
    }
}
