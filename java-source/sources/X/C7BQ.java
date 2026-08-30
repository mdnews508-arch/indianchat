package X;

/* JADX INFO: renamed from: X.7BQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BQ extends C7TJ {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7BQ) {
                C7BQ c7bq = (C7BQ) obj;
                if (!C000700h.areEqual(this.A01, c7bq.A01) || this.A00 != c7bq.A00 || !C000700h.areEqual(this.A02, c7bq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = AbstractC466425r.A04(this.A01);
        Integer num = this.A00;
        return AbstractC81813lk.A0E(num, A00(num), iA04) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A01;
        Integer num = this.A00;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerificationFailed(errorType=");
        sbA08.append(str);
        sbA08.append(", reason=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0S(", failureClause=", str2, sbA08);
    }

    public C7BQ(String str, Integer num, String str2) {
        this.A01 = str;
        this.A00 = num;
        this.A02 = str2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SIGNED_CONTENT_EMPTY";
            case 1:
                return "SIGNATURE_RESPONSE_BUILD_FAILED";
            case 2:
                return "VERIFICATION_EXCEPTION";
            case 3:
                return "VERIFICATION_REJECTED";
            default:
                return "UNKNOWN";
        }
    }
}
