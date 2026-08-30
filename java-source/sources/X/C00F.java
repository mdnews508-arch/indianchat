package X;

/* JADX INFO: renamed from: X.00F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00F {
    public static final C00F A02;
    public static final C00F A03;
    public static final C00F A04;
    public static final C00F A05;
    public static final C00F A06;
    public final Integer A00;
    public final boolean A01;

    static {
        Integer num = C02S.A01;
        A03 = new C00F(num, false);
        A02 = new C00F(num, true);
        Integer num2 = C02S.A00;
        A06 = new C00F(num2, false);
        A05 = new C00F(num2, true);
        A04 = new C00F(C02S.A0C, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C00F) {
                C00F c00f = (C00F) obj;
                if (this.A01 != c00f.A01 || this.A00 != c00f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final C00F A00() {
        Integer num = this.A00;
        Integer num2 = C02S.A00;
        if (num == num2) {
            return this;
        }
        if (this == A03) {
            return A06;
        }
        return this == A02 ? A05 : new C00F(num2, this.A01);
    }

    public int hashCode() {
        String str;
        int i = (this.A01 ? 1231 : 1237) * 31;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "WITHOUT_EXPOSURE_LOGGING";
                break;
            case 1:
                str = "WITH_EXPOSURE_LOGGING";
                break;
            default:
                str = "WITH_URGENT_EXPOSURE_LOGGING";
                break;
        }
        return i + str.hashCode() + iIntValue;
    }

    public String toString() {
        String str;
        boolean z = this.A01;
        Integer num = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("AbPropsOptions(firstAccessValue=");
        sb.append(z);
        sb.append(", exposureOptions=");
        switch (num.intValue()) {
            case 0:
                str = "WITHOUT_EXPOSURE_LOGGING";
                break;
            case 1:
                str = "WITH_EXPOSURE_LOGGING";
                break;
            default:
                str = "WITH_URGENT_EXPOSURE_LOGGING";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public C00F(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }
}
