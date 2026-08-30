package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9V {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9V) {
                A9V a9v = (A9V) obj;
                if (this.A00 != a9v.A00 || this.A01 != a9v.A01) {
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
        sbA08.append("PasskeyCreateError(kind=");
        sbA08.append(A00(num));
        sbA08.append(", remedy=");
        return AbstractC466925w.A0j(AbstractC215529eB.A00(num2), sbA08);
    }

    public A9V(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ERROR_BEFORE_USER_INTERACTION";
            case 1:
                return "ERROR_UNKNOWN_IF_BEFORE_OR_AFTER_USER_INTERACTION_BUT_BEFORE_SENDING_PASSKEY_TO_SERVER";
            case 2:
                return "ERROR_AFTER_USER_INTERACTION_BEFORE_SENDING_PASSKEY_TO_SERVER";
            case 3:
                return "ERROR_AFTER_USER_INTERACTION_AFTER_SENDING_PASSKEY_TO_SERVER";
            case 4:
                return "USER_CANCELED";
            default:
                return "INELIGIBLE";
        }
    }
}
