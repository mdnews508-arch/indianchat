package X;

/* JADX INFO: renamed from: X.A9l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22947A9l {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public C22947A9l(String str, Integer num, String str2) {
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22947A9l) {
                C22947A9l c22947A9l = (C22947A9l) obj;
                if (!C000700h.areEqual(this.A02, c22947A9l.A02) || !C000700h.areEqual(this.A01, c22947A9l.A01) || this.A00 != c22947A9l.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02));
        Integer num = this.A00;
        return iA05 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("PrivacySettingDisplayItem(title=", str, str2, sbA08);
        sbA08.append(", type=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LAST_SEEN_AND_ONLINE";
            case 1:
                return "PROFILE_PICTURE";
            case 2:
                return "ABOUT";
            case 3:
                return "LINKS";
            case 4:
                return "STATUS";
            default:
                return "GROUPS";
        }
    }
}
