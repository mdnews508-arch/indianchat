package X;

/* JADX INFO: renamed from: X.2fN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56952fN extends AbstractC62932uD {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56952fN) && this.A00 == ((C56952fN) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(error=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C56952fN(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NETWORK_ERROR";
            case 1:
                return "PHONE_NUMBER_MISMATCH";
            case 2:
                return "INVALID_RESPONSE";
            default:
                return "SIGNUP_DISABLED";
        }
    }
}
