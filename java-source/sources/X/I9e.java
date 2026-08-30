package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I9e {
    public final EnumC39148HMv A00;
    public final Integer A01;

    public I9e(EnumC39148HMv enumC39148HMv, Integer num) {
        C000700h.A0A(enumC39148HMv, 0);
        this.A00 = enumC39148HMv;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I9e) {
                I9e i9e = (I9e) obj;
                if (this.A00 != i9e.A00 || this.A01 != i9e.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A01(AbstractC014206v abstractC014206v, EnumC39148HMv enumC39148HMv, Integer num) {
        abstractC014206v.A0C(new I9e(enumC39148HMv, num));
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return iA02 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        EnumC39148HMv enumC39148HMv = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AllowNonAdminSubgroupCreationUiState(permission=");
        sbA08.append(enumC39148HMv);
        sbA08.append(", requestStatus=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IDLE";
            case 1:
                return "REQUESTING";
            case 2:
                return "SUCCESS";
            default:
                return "FAILED";
        }
    }
}
