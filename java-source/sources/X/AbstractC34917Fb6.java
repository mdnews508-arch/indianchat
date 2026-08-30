package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.Fb6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34917Fb6 {
    public static final String A04(int i) {
        if (i == 1) {
            return "Visa";
        }
        if (i == 2) {
            return "MasterCard";
        }
        if (i == 3) {
            return "American Express";
        }
        if (i == 4) {
            return "Discover";
        }
        if (i != 5) {
            return null;
        }
        return "Elo";
    }

    public static final int A00(String str) {
        boolean zEquals;
        int i;
        if (str != null) {
            switch (str.hashCode()) {
                case -1352291591:
                    zEquals = str.equals("credit");
                    i = 4;
                    break;
                case -318370833:
                    zEquals = str.equals("prepaid");
                    i = 8;
                    break;
                case 94843278:
                    zEquals = str.equals("combo");
                    i = 6;
                    break;
                case 95458540:
                    zEquals = str.equals("debit");
                    i = 1;
                    break;
                case 433141802:
                    zEquals = str.equals("UNKNOWN");
                    i = 7;
                    break;
            }
            if (zEquals) {
                return i;
            }
        }
        return 0;
    }

    public static final int A01(String str) {
        String strA0n = str != null ? AbstractC466725u.A0n(str) : null;
        Locale locale = Locale.ROOT;
        if (C000700h.areEqual(strA0n, AbstractC81773lg.A13(locale, "visa"))) {
            return 1;
        }
        if (C000700h.areEqual(strA0n, AbstractC81773lg.A13(locale, "mastercard"))) {
            return 2;
        }
        if (C000700h.areEqual(strA0n, AbstractC81773lg.A13(locale, "amex"))) {
            return 3;
        }
        if (C000700h.areEqual(strA0n, AbstractC81773lg.A13(locale, "discover"))) {
            return 4;
        }
        return C000700h.areEqual(strA0n, AbstractC81773lg.A13(locale, "elo")) ? 5 : 0;
    }

    public static final C33372Eks A02(C20260v7 c20260v7, AbstractC33389El9 abstractC33389El9, String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        String str3 = abstractC33389El9 != null ? (String) AbstractC31897DxM.A0t(abstractC33389El9.A09()) : null;
        C33372Eks c33372Eks = new C33372Eks();
        c33372Eks.A01 = i6;
        c33372Eks.A00 = i;
        c33372Eks.A0B = str3;
        c33372Eks.A08(c20260v7);
        c33372Eks.A05(i2);
        c33372Eks.A04(i3);
        if (i4 == 1) {
            int i7 = c33372Eks.A08.A00;
            int i8 = c33372Eks.A00;
            if (i7 != i8) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: ");
                sbA08.append(i8);
                throw AbstractC81813lk.A0Y(" in country cannot be primary account type", sbA08);
            }
        }
        c33372Eks.A03 = i4;
        if (i5 == 1) {
            int i9 = c33372Eks.A08.A01;
            int i10 = c33372Eks.A00;
            if (i9 != i10) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("PAY: ");
                sbA09.append(i10);
                throw AbstractC81813lk.A0Y(" in country cannot be primary account type", sbA09);
            }
        }
        c33372Eks.A02 = i5;
        c33372Eks.A0A = str;
        if (str2 != null) {
            c33372Eks.A09(str2);
        }
        c33372Eks.A05 = j;
        c33372Eks.A09 = abstractC33389El9;
        return c33372Eks;
    }

    public static final String A03(int i) {
        if (i == 0) {
            return "unknown";
        }
        if (i == 1) {
            return "visa";
        }
        if (i == 2) {
            return "mastercard";
        }
        if (i == 3) {
            return "amex";
        }
        if (i != 4) {
            return i == 5 ? "elo" : "unknown";
        }
        return "discover";
    }
}
