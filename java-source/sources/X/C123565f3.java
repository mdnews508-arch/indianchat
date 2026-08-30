package X;

/* JADX INFO: renamed from: X.5f3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123565f3 {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123565f3) {
                C123565f3 c123565f3 = (C123565f3) obj;
                if (this.A00 != c123565f3.A00 || !C000700h.areEqual(this.A01, c123565f3.A01) || !C000700h.areEqual(this.A02, c123565f3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((((num == null ? 0 : AbstractC466725u.A02(num, A00(num))) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaceLinkData(type=");
        sbA08.append(num != null ? A00(num) : "null");
        sbA08.append(", id=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", url=", str2, sbA08);
    }

    public C123565f3(String str, Integer num, String str2) {
        this.A00 = num;
        this.A01 = str;
        this.A02 = str2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IG_EXPLORE_PLACE";
            case 2:
                return "IG_ACCOUNT";
            case 3:
                return "OPENTABLE";
            case 4:
                return "TRIPADVISOR";
            default:
                return "FB_PAGE";
        }
    }

    public C123565f3() {
        this(null, null, null);
    }
}
