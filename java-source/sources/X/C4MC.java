package X;

/* JADX INFO: renamed from: X.4MC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4MC extends AbstractC136055ze {
    public final C00X A00;
    public final C5GH A01;
    public final EnumC97484bc A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final C124995hX A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4MC) {
                C4MC c4mc = (C4MC) obj;
                if (!C000700h.areEqual(this.A00, c4mc.A00) || !C000700h.areEqual(this.A03, c4mc.A03) || this.A02 != c4mc.A02 || !C000700h.areEqual(this.A04, c4mc.A04) || !C000700h.areEqual(this.A06, c4mc.A06) || this.A08 != c4mc.A08 || !C000700h.areEqual(this.A05, c4mc.A05) || !C000700h.areEqual(this.A07, c4mc.A07) || !C000700h.areEqual(this.A01, c4mc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C4MC(C00X c00x, C5GH c5gh, EnumC97484bc enumC97484bc, String str, String str2, String str3, String str4, C124995hX c124995hX, boolean z) {
        super(c00x, EnumC96524a4.A05, 48);
        this.A00 = c00x;
        this.A03 = str;
        this.A02 = enumC97484bc;
        this.A04 = str2;
        this.A06 = str3;
        this.A08 = z;
        this.A05 = str4;
        this.A07 = c124995hX;
        this.A01 = c5gh;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A05, AbstractC32971bt.A01((AbstractC466625t.A05(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A00)))) + AbstractC32971bt.A0D(this.A06)) * 31, this.A08)) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C00X c00x = this.A00;
        String str = this.A03;
        EnumC97484bc enumC97484bc = this.A02;
        String str2 = this.A04;
        String str3 = this.A06;
        boolean z = this.A08;
        String str4 = this.A05;
        C124995hX c124995hX = this.A07;
        C5GH c5gh = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SocialEntityProfileArgs(foaUserSession=");
        sbA08.append(c00x);
        sbA08.append(", entityId=");
        sbA08.append(str);
        sbA08.append(", entityType=");
        sbA08.append(enumC97484bc);
        sbA08.append(", entityName=");
        sbA08.append(str2);
        sbA08.append(", profilePictureUrl=");
        sbA08.append(str3);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        sbA08.append(", entityUrl=");
        sbA08.append(str4);
        sbA08.append(", unifiedResponseActionHandlers=");
        sbA08.append(c124995hX);
        return AbstractC32971bt.A0R(c5gh, ", loggingInfo=", sbA08);
    }
}
