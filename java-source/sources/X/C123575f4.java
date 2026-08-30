package X;

/* JADX INFO: renamed from: X.5f4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123575f4 {
    public final double A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123575f4) {
                C123575f4 c123575f4 = (C123575f4) obj;
                if (this.A01 != c123575f4.A01 || Double.compare(this.A00, c123575f4.A00) != 0 || !C000700h.areEqual(this.A02, c123575f4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return ((((num == null ? 0 : AbstractC466725u.A02(num, A00(num))) * 31) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00))) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        double d = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProvenanceData(type=");
        sbA08.append(num != null ? A00(num) : "null");
        sbA08.append(", value=");
        sbA08.append(d);
        return AbstractC32971bt.A0S(", reason=", str, sbA08);
    }

    public C123575f4(Integer num, String str, double d) {
        this.A01 = num;
        this.A00 = d;
        this.A02 = str;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CATEGORY_PRIMARY";
            case 2:
                return "CATEGORY_SECONDARY";
            case 3:
                return "CHAIN";
            case 4:
                return "TEXT";
            case 5:
                return "ADDRESS";
            case 6:
                return "HIGH_CONFIDENCE";
            case 7:
                return "EXPLICIT_PREFERENCE";
            case 8:
                return "PAST_ENGAGEMENT";
            default:
                return "OFFERING";
        }
    }

    public C123575f4() {
        this(null, null, 0.0d);
    }
}
