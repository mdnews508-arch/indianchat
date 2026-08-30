package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5T {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5T) {
                I5T i5t = (I5T) obj;
                if (this.A01 != i5t.A01 || !C000700h.areEqual(this.A00, i5t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return ((num == null ? 0 : AbstractC466725u.A02(num, A00(num))) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorUiState(errorUiCase=");
        sbA08.append(num != null ? A00(num) : "null");
        return AbstractC32971bt.A0R(num2, ", errorProtocolCode=", sbA08);
    }

    public I5T(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NOT_MEMBER";
            case 2:
                return "GROUP_RESTRICTED";
            case 3:
                return "DESCRIPTION_TOO_LONG";
            case 4:
                return "DESCRIPTION_SAME";
            case 5:
                return "NO_NETWORK";
            default:
                return "NONE";
        }
    }
}
