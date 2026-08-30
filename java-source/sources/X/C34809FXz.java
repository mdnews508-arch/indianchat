package X;

/* JADX INFO: renamed from: X.FXz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34809FXz {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34809FXz) {
                C34809FXz c34809FXz = (C34809FXz) obj;
                if (this.A02 != c34809FXz.A02 || this.A01 != c34809FXz.A01 || this.A00 != c34809FXz.A00 || this.A08 != c34809FXz.A08 || !C000700h.areEqual(this.A07, c34809FXz.A07) || !C000700h.areEqual(this.A04, c34809FXz.A04) || !C000700h.areEqual(this.A03, c34809FXz.A03) || !C000700h.areEqual(this.A05, c34809FXz.A05) || !C000700h.areEqual(this.A06, c34809FXz.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return ((((((((AbstractC32971bt.A01(((((AbstractC466725u.A02(num, A00(num)) * 31) + this.A01) * 31) + this.A00) * 31, this.A08) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        Integer num = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A08;
        String str = this.A07;
        String str2 = this.A04;
        String str3 = this.A03;
        String str4 = this.A05;
        String str5 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckoutButtonConfiguration(checkoutButtonType=");
        sbA08.append(A00(num));
        sbA08.append(", checkoutButtonText=");
        sbA08.append(i);
        sbA08.append(", checkoutButtonIcon=");
        sbA08.append(i2);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        sbA08.append(", paymentLinkUri=");
        sbA08.append(str);
        sbA08.append(", buttonTextOverride=");
        sbA08.append(str2);
        sbA08.append(", accountIdentifierValue=");
        sbA08.append(str3);
        sbA08.append(", copiedToastText=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", identifierType=", str5, sbA08);
    }

    public C34809FXz(Integer num, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z) {
        this.A02 = num;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = z;
        this.A07 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A06 = str5;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "REVIEW_AND_PAY";
            case 2:
                return "PAY_NOW";
            case 3:
                return "MORE_OPTIONS_TO_PAY";
            case 4:
                return "PAY_NOW_WITH_PIX";
            case 5:
                return "PAY_RESET";
            case 6:
                return "PAY_COMPLETED";
            case 7:
                return "VIEW_ORDER_DETAILS";
            case 8:
                return "VIEW_PAYMENTS_DETAILS";
            case 9:
                return "VIEW_PAYMENT_HELP_CENTER";
            case 10:
                return "UPDATE_STATUS";
            case 11:
                return "VIEW_DETAILS";
            case 12:
                return "PAY_NOW_WITH_HPP";
            case 13:
                return "PAY_NOW_WITH_PAYMENT_LINK";
            case 14:
                return "PAY_NOW_WITH_PIX_KEY";
            case 15:
                return "PAY_NOW_WITH_BOLETO";
            case 16:
                return "PAY_NOW_WITH_PIX_DEEP_INTEGRATION";
            case 17:
                return "PAY_NOW_WITH_OFFSITE_CARD";
            case 18:
                return "PAY_NOW_WITH_PAYMENT_APP_SWITCH_MORE_OPTION";
            case 19:
                return "VIEW_TRANSACTION_DETAILS";
            default:
                return "UNIVERSAL_PAYMENT_REQUEST";
        }
    }
}
