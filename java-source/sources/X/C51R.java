package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* JADX INFO: renamed from: X.51R, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51R {
    public static String A00(C132405tj c132405tj) {
        Object objValueOf;
        boolean z;
        int i = c132405tj.A05;
        if (i == 13319) {
            long jA07 = c132405tj.A07(36, 0L);
            String strA0t = AbstractC81783lh.A0t(c132405tj);
            return AbstractC101204he.A00(strA0t != null ? strA0t : "date", AbstractC81783lh.A0r(c132405tj), AbstractC81783lh.A0u(c132405tj), AbstractC81783lh.A0v(c132405tj), jA07);
        }
        if (i != 13950) {
            AbstractC124035fq.A02("BloksTextProviderMapper", AnonymousClass000.A07("Unrecognized Text provider with style id ", AnonymousClass000.A08(), i));
            return Voip.REJECT_REASON_DECLINED;
        }
        Locale locale = AbstractC466125o.A06(AbstractC81783lh.A0K()).locale;
        String strA0s = AbstractC81783lh.A0s(c132405tj);
        if (AbstractC101254hj.A00(strA0s)) {
            objValueOf = 0;
        } else {
            C000700h.A09(strA0s);
            objValueOf = Double.valueOf(Double.parseDouble(strA0s));
        }
        String strA0r = AbstractC81783lh.A0r(c132405tj);
        if (strA0r == null) {
            return objValueOf.toString();
        }
        C000700h.A09(locale);
        Currency currency = Currency.getInstance(strA0r);
        C000700h.A06(currency);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        DecimalFormat decimalFormat = (DecimalFormat) currencyInstance;
        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
        if (decimalFormatSymbols.getGroupingSeparator() == 8239) {
            decimalFormatSymbols.setGroupingSeparator(' ');
            z = true;
        } else {
            z = false;
        }
        if (decimalFormatSymbols.getDecimalSeparator() != 8239) {
            if (z) {
            }
            decimalFormat.setMaximumFractionDigits(0);
            String str = currencyInstance.format(objValueOf);
            C000700h.A06(str);
            return str;
        }
        decimalFormatSymbols.setDecimalSeparator(' ');
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        decimalFormat.setMaximumFractionDigits(0);
        String str2 = currencyInstance.format(objValueOf);
        C000700h.A06(str2);
        return str2;
    }
}
