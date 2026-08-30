package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;
import java.util.Currency;
import java.util.Locale;

/* JADX INFO: renamed from: X.5h3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124735h3 {
    public static final SpannableString A02(Context context, String str, String str2) {
        int i;
        Object[] objArrA1a;
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124f0f);
        if (str2 != null) {
            i = R.string._name_removed__res_0x7f124f10;
            objArrA1a = AbstractC81763lf.A1a(str, strA1M, 3, 0, 1);
            objArrA1a[2] = str2;
        } else {
            i = R.string._name_removed__res_0x7f124f11;
            objArrA1a = AbstractC81763lf.A1a(str, strA1M, 2, 0, 1);
        }
        String string = context.getString(i, objArrA1a);
        C000700h.A09(string);
        SpannableString spannableString = new SpannableString(string);
        int iA0N = C0C7.A0N(string, str, 0, false);
        int length = iA0N >= 0 ? iA0N + str.length() : 0;
        int iA01 = A01(spannableString, strA1M, length);
        if (str2 != null) {
            if (iA01 >= 0) {
                length = iA01;
            }
            A01(spannableString, str2, length);
        }
        return spannableString;
    }

    public static final String A04(Context context, String str, String str2) {
        int i;
        Object[] objArrA1a;
        String strA15 = AbstractC466625t.A15(str);
        if (strA15.length() <= 0) {
            strA15 = null;
        }
        String strA16 = AbstractC466625t.A15(str2);
        Object obj = strA16.length() > 0 ? strA16 : null;
        if (strA15 != null) {
            if (obj == null) {
                return strA15;
            }
            i = R.string._name_removed__res_0x7f124f0a;
            objArrA1a = AbstractC81763lf.A1a(strA15, obj, 2, 0, 1);
        } else {
            if (obj == null) {
                return strA15;
            }
            i = R.string._name_removed__res_0x7f124f0b;
            objArrA1a = new Object[]{obj};
        }
        return context.getString(i, objArrA1a);
    }

    public static final int A00(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        int i2 = typedValue.resourceId;
        return i2 != 0 ? BA5.A00(context, i2) : typedValue.data;
    }

    public static final int A01(SpannableString spannableString, String str, int i) {
        int iA0N = C0C7.A0N(AbstractC466525s.A0w(spannableString), str, i, false);
        if (iA0N < 0) {
            return -1;
        }
        int length = str.length() + iA0N;
        spannableString.setSpan(new StyleSpan(1), iA0N, length, 33);
        return length;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public static final Integer A03(String str) {
        boolean zEquals;
        int i;
        String str2;
        String strA0k = AbstractC81813lk.A0k(AbstractC466625t.A15(str));
        StringBuilder sbA08 = AnonymousClass000.A08();
        int length = strA0k.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strA0k.charAt(i2);
            if (Character.isLetterOrDigit(cCharAt)) {
                sbA08.append(cCharAt);
            }
        }
        String string = sbA08.toString();
        switch (string.hashCode()) {
            case -2038717326:
                zEquals = string.equals("mastercard");
                i = R.drawable.ic_hatch_shopify_mastercard;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -885176496:
                str2 = "americanexpress";
                zEquals = string.equals(str2);
                i = R.drawable.ic_hatch_shopify_amex;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 2997727:
                str2 = "amex";
                zEquals = string.equals(str2);
                i = R.drawable.ic_hatch_shopify_amex;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 3619905:
                zEquals = string.equals("visa");
                i = R.drawable.ic_hatch_shopify_visa;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            case 273184745:
                zEquals = string.equals("discover");
                i = R.drawable.ic_hatch_shopify_discover;
                if (zEquals) {
                    return Integer.valueOf(i);
                }
                return null;
            default:
                return null;
        }
    }

    public static final String A05(String str, String str2) {
        Object objA1K;
        String strA15 = AbstractC466625t.A15(str);
        if (strA15.length() <= 0) {
            strA15 = null;
        }
        if (strA15 == null) {
            return null;
        }
        if (!Character.isDigit(C1MN.A0L(strA15))) {
            return strA15;
        }
        String strA16 = AbstractC466625t.A15(str2);
        if (strA16.length() <= 0) {
            strA16 = null;
        }
        if (strA16 == null) {
            return strA15;
        }
        try {
            Locale locale = Locale.US;
            C000700h.A07(locale);
            objA1K = Currency.getInstance(AbstractC466525s.A0y(locale, strA16)).getSymbol();
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        String str3 = (String) (objA1K instanceof C0ZL ? null : objA1K);
        return str3 != null ? AbstractC467025x.A0Q(str3, strA15) : strA15;
    }
}
