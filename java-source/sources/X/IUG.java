package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IUG implements InterfaceC42887Ito {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IUG) {
                IUG iug = (IUG) obj;
                if (this.A00 != iug.A00 || !C000700h.areEqual(this.A01, iug.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A05(this.A01, AbstractC466725u.A02(num, A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProtocolFailed(reason=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0S(", description=", str, sbA08);
    }

    public IUG(Integer num, String str) {
        C000700h.A0B(num, str);
        this.A00 = num;
        this.A01 = str;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BAD_REQUEST";
            case 1:
                return "NOT_AUTHORIZED";
            case 2:
                return "REQUESTER_NOT_PARTICIPANT";
            case 3:
                return "DESCRIPTION_TOO_LONG";
            case 4:
                return "CONFLICT";
            case 5:
                return "GROUP_SUSPENDED";
            case 6:
                return "SERVER_ERROR";
            default:
                return "UNKNOWN";
        }
    }
}
