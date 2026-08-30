package X;

/* JADX INFO: renamed from: X.Em8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33450Em8 extends AbstractC34021F2o {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33450Em8) && this.A00 == ((C33450Em8) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Disabled(reason=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C33450Em8(Integer num) {
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "COUNTRY_NOT_SET";
            case 1:
                return "COUNTRY_NOT_IN_GATING_REGISTRY";
            case 2:
                return "ABPROP_DISABLED";
            case 3:
                return "FEATURE_NOT_ENABLED";
            case 4:
                return "RECIPIENT_COUNTRY_NOT_SET";
            default:
                return "COUNTRIES_NOT_MATCHING";
        }
    }
}
