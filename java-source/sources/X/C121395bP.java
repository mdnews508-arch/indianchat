package X;

/* JADX INFO: renamed from: X.5bP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121395bP {
    public final Integer A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121395bP) {
                C121395bP c121395bP = (C121395bP) obj;
                if (this.A00 != c121395bP.A00 || !C000700h.areEqual(this.A01, c121395bP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31;
    }

    public String toString() {
        Integer num = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyDisclosureResultStatus(type=");
        sbA08.append(A00(num));
        sbA08.append(", data=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(null, ", errorCode=", sbA08);
    }

    public C121395bP(Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ERROR";
            case 1:
                return "SENDING";
            case 2:
                return "PENDING";
            default:
                return "SUCCESS";
        }
    }
}
