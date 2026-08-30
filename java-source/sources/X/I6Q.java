package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I6Q {
    public final C40843Hxe A00;
    public final Integer A01;
    public final Long A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6Q) {
                I6Q i6q = (I6Q) obj;
                if (this.A03 != i6q.A03 || this.A01 != i6q.A01 || !C000700h.areEqual(this.A02, i6q.A02) || !C000700h.areEqual(this.A04, i6q.A04) || !C000700h.areEqual(this.A00, i6q.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A03.intValue();
        switch (iIntValue) {
            case 0:
                str = "GWP_ASAN";
                break;
            case 1:
                str = "SCUDO";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        int iA0F = AbstractC81773lg.A0F(str, iIntValue) * 31;
        Integer num = this.A01;
        return AbstractC466625t.A05(this.A04, (AbstractC81813lk.A0E(num, A00(num), iA0F) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str;
        Integer num = this.A03;
        Integer num2 = this.A01;
        Long l = this.A02;
        String str2 = this.A04;
        C40843Hxe c40843Hxe = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "GwpAsanReport(tool=", sbA08)) {
            case 0:
                str = "GWP_ASAN";
                break;
            case 1:
                str = "SCUDO";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sbA08.append(str);
        sbA08.append(", errorType=");
        sbA08.append(A00(num2));
        sbA08.append(", faultAddress=");
        sbA08.append(l);
        sbA08.append(", humanReadableCause=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c40843Hxe, ", allocation=", sbA08);
    }

    public I6Q(C40843Hxe c40843Hxe, Integer num, Integer num2, Long l, String str) {
        this.A03 = num;
        this.A01 = num2;
        this.A02 = l;
        this.A04 = str;
        this.A00 = c40843Hxe;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USE_AFTER_FREE";
            case 1:
                return "DOUBLE_FREE";
            case 2:
                return "INVALID_FREE";
            case 3:
                return "BUFFER_OVERFLOW";
            case 4:
                return "BUFFER_UNDERFLOW";
            default:
                return "UNKNOWN";
        }
    }
}
