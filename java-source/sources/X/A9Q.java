package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9Q {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9Q) {
                A9Q a9q = (A9Q) obj;
                if (this.A00 != a9q.A00 || this.A01 != a9q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        int iA02 = AbstractC466725u.A02(num, A00(num)) * 31;
        Integer num2 = this.A01;
        return iA02 + AbstractC466725u.A02(num2, AbstractC215529eB.A00(num2));
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnableAndCreatePasskeyError(kind=");
        sbA08.append(A00(num));
        sbA08.append(", remedy=");
        return AbstractC466925w.A0j(AbstractC215529eB.A00(num2), sbA08);
    }

    public A9Q(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USER_CANCELED";
            case 1:
                return "INELIGIBLE";
            case 2:
                return "PRF_NOT_SUPPORTED";
            case 3:
                return "SERVER_ERROR";
            default:
                return "OTHER_PASSKEY_ERROR";
        }
    }
}
