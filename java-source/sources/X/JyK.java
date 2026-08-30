package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JyK extends KHV {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JyK) && this.A00 == ((JyK) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Blocked(reason=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public JyK(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BUILD_TYPE";
            case 1:
                return "ABPROP_DISABLED";
            case 2:
                return "EU_EXCLUDED";
            case 3:
                return "EU_LOOKUP_FAILED";
            case 4:
                return "LAT_OPTED_OUT";
            default:
                return "PLAY_SERVICES_UNAVAILABLE";
        }
    }
}
