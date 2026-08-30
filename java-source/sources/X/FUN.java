package X;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class FUN {
    public final char A00;
    public final DecimalFormat A01;
    public final char A02;
    public final int A03;
    public final int A04;

    public static String A00(FUN fun, String str) {
        int iLastIndexOf = str.lastIndexOf(fun.A02);
        if (iLastIndexOf == -1) {
            iLastIndexOf = str.length();
        }
        int i = iLastIndexOf - 1;
        while (i > 0 && Character.isDigit(str.charAt(i - 1))) {
            i--;
        }
        StringBuilder sb = new StringBuilder(str.substring(0, i + 1));
        while (true) {
            i++;
            if (i >= iLastIndexOf) {
                return AnonymousClass000.A06(str.substring(iLastIndexOf), sb);
            }
            int i2 = (iLastIndexOf - i) - fun.A03;
            if (i2 == 0 || (i2 > 0 && i2 % fun.A04 == 0)) {
                sb.append(fun.A00);
            }
            sb.append(str.charAt(i));
        }
    }

    public FUN(String str, Locale locale) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(locale);
        this.A01 = decimalFormat;
        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
        this.A02 = decimalFormatSymbols.getDecimalSeparator();
        this.A00 = decimalFormatSymbols.getGroupingSeparator();
        decimalFormat.applyPattern(str);
        decimalFormat.setGroupingUsed(false);
        int iIndexOf = str.indexOf(46);
        iIndexOf = iIndexOf == -1 ? str.length() : iIndexOf;
        int iLastIndexOf = str.lastIndexOf(44, iIndexOf - 1);
        int i = (iIndexOf - iLastIndexOf) - 1;
        this.A03 = i;
        int iLastIndexOf2 = str.lastIndexOf(44, iLastIndexOf - 1);
        if (iLastIndexOf2 == -1) {
            this.A04 = i;
        } else {
            this.A04 = (iLastIndexOf - iLastIndexOf2) - 1;
        }
    }
}
