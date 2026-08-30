package X;

/* JADX INFO: renamed from: X.A0x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22744A0x {
    public final InterfaceC31802Dvg A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22744A0x) {
                C22744A0x c22744A0x = (C22744A0x) obj;
                if (!C000700h.areEqual(this.A02, c22744A0x.A02) || !C000700h.areEqual(this.A04, c22744A0x.A04) || !C000700h.areEqual(this.A03, c22744A0x.A03) || !C000700h.areEqual(this.A00, c22744A0x.A00) || this.A05 != c22744A0x.A05 || !C000700h.areEqual(this.A01, c22744A0x.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31, this.A05) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A03;
        InterfaceC31802Dvg interfaceC31802Dvg = this.A00;
        boolean z = this.A05;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WassBotProfile(name=");
        sbA08.append(str);
        sbA08.append(", profilePicThumbUrl=");
        sbA08.append(str2);
        sbA08.append(", profilePicFullUrl=");
        sbA08.append(str3);
        sbA08.append(", product=");
        sbA08.append(interfaceC31802Dvg);
        sbA08.append(", isDeprecated=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", botFbid=", str4, sbA08);
    }

    public C22744A0x(InterfaceC31802Dvg interfaceC31802Dvg, String str, String str2, String str3, String str4, boolean z) {
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A00 = interfaceC31802Dvg;
        this.A05 = z;
        this.A01 = str4;
    }
}
