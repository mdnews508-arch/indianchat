package X;

/* JADX INFO: renamed from: X.5cG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121925cG {
    public final EnumC96514a3 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121925cG) {
                C121925cG c121925cG = (C121925cG) obj;
                if (!C000700h.areEqual(this.A02, c121925cG.A02) || this.A00 != c121925cG.A00 || this.A04 != c121925cG.A04 || !C000700h.areEqual(this.A03, c121925cG.A03) || !C000700h.areEqual(this.A06, c121925cG.A06) || this.A01 != c121925cG.A01 || !C000700h.areEqual(this.A05, c121925cG.A05) || !C000700h.areEqual(this.A07, c121925cG.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0C = AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02));
        int iIntValue = this.A04.intValue();
        switch (iIntValue) {
            case 0:
                str = "CONFIRM";
                break;
            case 1:
                str = "CANCEL";
                break;
            default:
                str = "OTHER";
                break;
        }
        int iA05 = (AbstractC466625t.A05(this.A03, AbstractC81803lj.A0K(str, iIntValue, iA0C)) + AbstractC32971bt.A0D(this.A06)) * 31;
        Integer num = this.A01;
        return AbstractC466425r.A05(this.A07, (AbstractC81813lk.A0E(num, A00(num), iA05) + AbstractC32971bt.A0D(this.A05)) * 31);
    }

    public String toString() {
        String str;
        String str2 = this.A02;
        EnumC96514a3 enumC96514a3 = this.A00;
        Integer num = this.A04;
        String str3 = this.A03;
        String str4 = this.A06;
        Integer num2 = this.A01;
        String str5 = this.A05;
        String str6 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CalendarCta(label=");
        sbA08.append(str2);
        sbA08.append(", state=");
        sbA08.append(enumC96514a3);
        switch (AbstractC466125o.A03(num, ", kind=", sbA08)) {
            case 0:
                str = "CONFIRM";
                break;
            case 1:
                str = "CANCEL";
                break;
            default:
                str = "OTHER";
                break;
        }
        sbA08.append(str);
        sbA08.append(", toolCallId=");
        sbA08.append(str3);
        sbA08.append(", toastLabel=");
        sbA08.append(str4);
        sbA08.append(", analyticsAction=");
        sbA08.append(A00(num2));
        sbA08.append(", prompt=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", toolName=", str6, sbA08);
    }

    public C121925cG(EnumC96514a3 enumC96514a3, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5) {
        this.A02 = str;
        this.A00 = enumC96514a3;
        this.A04 = num;
        this.A03 = str2;
        this.A06 = str3;
        this.A01 = num2;
        this.A05 = str4;
        this.A07 = str5;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TAP_TO_CONFIRM_CREATE_EVENT";
            case 1:
                return "TAP_TO_CONFIRM_CANCEL_EVENT";
            case 2:
                return "TAP_TO_CONFIRM_UPDATE_EVENT";
            default:
                return "OTHER";
        }
    }
}
