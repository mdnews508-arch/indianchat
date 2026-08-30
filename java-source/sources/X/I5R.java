package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5R {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5R) {
                I5R i5r = (I5R) obj;
                if (this.A00 != i5r.A00 || this.A01 != i5r.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "GREATWHITE";
                break;
            default:
                str = "DIAMOND";
                break;
        }
        int iA0F = AbstractC81773lg.A0F(str, iIntValue) * 31;
        Integer num = this.A01;
        return iA0F + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "CompanionProductAttribution(product=", sbA08)) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "GREATWHITE";
                break;
            default:
                str = "DIAMOND";
                break;
        }
        sbA08.append(str);
        sbA08.append(", status=");
        return AbstractC466925w.A0j(A00(num2), sbA08);
    }

    public I5R(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "VALID";
            case 1:
                return "MISSING";
            case 2:
                return "UNKNOWN";
            default:
                return "UNSUPPORTED";
        }
    }
}
