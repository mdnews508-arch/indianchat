package X;

/* JADX INFO: renamed from: X.5Rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118455Rj {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118455Rj) {
                C118455Rj c118455Rj = (C118455Rj) obj;
                if (!C000700h.areEqual(this.A04, c118455Rj.A04) || !C000700h.areEqual(this.A02, c118455Rj.A02) || !C000700h.areEqual(this.A03, c118455Rj.A03) || !C000700h.areEqual(this.A01, c118455Rj.A01) || this.A00 != c118455Rj.A00 || this.A05 != c118455Rj.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0D = ((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01)) * 31;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 1:
                str = "INSTAGRAM";
                break;
            case 2:
                str = "UNKNOWN";
                break;
            default:
                str = "FACEBOOK";
                break;
        }
        return C3D8.A00(AbstractC81803lj.A0K(str, iIntValue, iA0D), this.A05);
    }

    public String toString() {
        String str;
        String str2 = this.A04;
        String str3 = this.A02;
        String str4 = this.A03;
        String str5 = this.A01;
        Integer num = this.A00;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwitcherSsoCredential(userId=");
        sbA08.append(str2);
        sbA08.append(", name=");
        sbA08.append(str3);
        sbA08.append(", profilePictureUri=");
        sbA08.append(str4);
        sbA08.append(", accessToken=");
        sbA08.append(str5);
        switch (AbstractC466125o.A03(num, ", accountType=", sbA08)) {
            case 1:
                str = "INSTAGRAM";
                break;
            case 2:
                str = "UNKNOWN";
                break;
            default:
                str = "FACEBOOK";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isNtaEligible=", sbA08, z);
    }

    public C118455Rj(Integer num, String str, String str2, String str3, String str4, boolean z) {
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A00 = num;
        this.A05 = z;
    }
}
