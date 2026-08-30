package X;

/* JADX INFO: renamed from: X.Jod, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44544Jod extends KH0 {
    public final long A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KH0)) {
                return false;
            }
            String str = this.A02;
            C44544Jod c44544Jod = (C44544Jod) ((KH0) obj);
            String str2 = c44544Jod.A02;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.A00 != c44544Jod.A00) {
                return false;
            }
            Integer num = this.A01;
            Integer num2 = c44544Jod.A01;
            if (num != null) {
                return num.equals(num2);
            }
            if (num2 != null) {
                return false;
            }
        }
        return true;
    }

    public C44544Jod(Integer num, String str, long j) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = num;
    }

    public int hashCode() {
        String str;
        int iHashCode = 0;
        int iA0D = (((1000003 ^ AbstractC32971bt.A0D(this.A02)) * 1000003) ^ AbstractC81783lh.A07(this.A00)) * 1000003;
        Integer num = this.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 1:
                    str = "BAD_CONFIG";
                    break;
                case 2:
                    str = "AUTH_ERROR";
                    break;
                default:
                    str = "OK";
                    break;
            }
            iHashCode = str.hashCode() + iIntValue;
        }
        return iA0D ^ iHashCode;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TokenResult{token=");
        sbA08.append(this.A02);
        sbA08.append(", tokenExpirationTimestamp=");
        sbA08.append(this.A00);
        sbA08.append(", responseCode=");
        Integer num = this.A01;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "BAD_CONFIG";
                    break;
                case 2:
                    str = "AUTH_ERROR";
                    break;
                default:
                    str = "OK";
                    break;
            }
        } else {
            str = "null";
        }
        return GV4.A0e(str, sbA08);
    }
}
