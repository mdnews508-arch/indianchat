package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADE {
    public final Integer A00;
    public final Integer A01;
    public final Throwable A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADE) {
                ADE ade = (ADE) obj;
                if (this.A00 != ade.A00 || this.A01 != ade.A01 || !C000700h.areEqual(this.A02, ade.A02)) {
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
        return AbstractC81813lk.A0E(num2, A01(num2), iA02) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        Throwable th = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InThreadAuthError(kind=");
        sbA08.append(A00(num));
        sbA08.append(", remedy=");
        sbA08.append(A01(num2));
        return AbstractC32971bt.A0R(th, ", throwable=", sbA08);
    }

    public ADE(Integer num, Integer num2, Throwable th) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = th;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NO_PASSKEY_AVAILABLE";
            case 1:
                return "PRF_NOT_SUPPORTED";
            case 2:
                return "CANCELED";
            case 3:
                return "BUSINESS_ID_ENCODING_FAILED";
            case 4:
                return "TOKEN_GENERATION_FAILED";
            case 5:
                return "NETWORK_ERROR";
            case 6:
                return "INELIGIBLE";
            default:
                return "OTHER_ERROR";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INSTALL_PLAY_SERVICES";
            case 1:
                return "UPDATE_PLAY_SERVICES";
            case 2:
                return "SECURE_DEVICE";
            case 3:
                return "CHECK_NETWORK";
            case 4:
                return "NO_REMEDY_REQUIRED";
            default:
                return "NO_REMEDY_AVAILABLE";
        }
    }
}
