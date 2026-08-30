package X;

/* JADX INFO: renamed from: X.5bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121735bx {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121735bx) {
                C121735bx c121735bx = (C121735bx) obj;
                if (!C000700h.areEqual(this.A02, c121735bx.A02) || this.A00 != c121735bx.A00 || !C000700h.areEqual(this.A01, c121735bx.A01) || !C000700h.areEqual(this.A04, c121735bx.A04) || !C000700h.areEqual(this.A03, c121735bx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A02);
        Integer num = this.A00;
        return ((((AbstractC81813lk.A0E(num, A00(num), iA04) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A00;
        String str2 = this.A01;
        String str3 = this.A04;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwitcherLinkedAccount(obfuscatedId=");
        sbA08.append(str);
        sbA08.append(", accountType=");
        sbA08.append(A00(num));
        AbstractC81813lk.A1H(", name=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", profilePictureUrl=", str4, sbA08);
    }

    public C121735bx(Integer num, String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A00 = num;
        this.A01 = str2;
        this.A04 = str3;
        this.A03 = str4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FACEBOOK";
            case 1:
                return "INSTAGRAM";
            case 2:
                return "THREADS";
            case 3:
                return "WHATSAPP";
            case 4:
                return "FRL";
            default:
                return "UNKNOWN";
        }
    }
}
