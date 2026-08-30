package X;

import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.0PT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0PT {
    public static HashSet A00;
    public static final Pattern A03 = Pattern.compile("[A-Z]{2}|[0-9]{3}");
    public static final Pattern A02 = Pattern.compile("[a-z]{2,3}");
    public static final Object A01 = new Object();
    public static final String[] A04 = A0A('0');

    public static String A03(Locale locale) {
        char zeroDigit;
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(locale);
            if (i >= 28) {
                return decimalFormatSymbols.getDigitStrings()[0];
            }
            zeroDigit = decimalFormatSymbols.getZeroDigit();
        } else {
            zeroDigit = java.text.DecimalFormatSymbols.getInstance(locale).getZeroDigit();
        }
        return Character.toString(zeroDigit);
    }

    public static String A06(Locale locale, String str) {
        String[] strArrA0A;
        String string;
        char cCharAt;
        String[] strArr = (String[]) PNL.A01.get(locale.getLanguage());
        if (strArr != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 24) {
                DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(locale);
                if (i >= 28) {
                    strArrA0A = decimalFormatSymbols.getDigitStrings();
                } else {
                    char[] digits = decimalFormatSymbols.getDigits();
                    strArrA0A = new String[10];
                    int i2 = 0;
                    do {
                        strArrA0A[i2] = Character.toString(digits[i2]);
                        i2++;
                    } while (i2 < 10);
                }
            } else {
                strArrA0A = A0A(java.text.DecimalFormatSymbols.getInstance(locale).getZeroDigit());
            }
            if (Arrays.equals(strArr, strArrA0A)) {
                string = "[0-9]";
            } else if (Arrays.equals(A04, strArrA0A)) {
                StringBuilder sb = new StringBuilder(19);
                sb.append(strArr[0]);
                int i3 = 1;
                do {
                    sb.append('|');
                    sb.append(strArr[i3]);
                    i3++;
                } while (i3 < 10);
                string = sb.toString();
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("[0-9]|");
                StringBuilder sb3 = new StringBuilder(19);
                sb3.append(strArr[0]);
                int i4 = 1;
                do {
                    sb3.append('|');
                    sb3.append(strArr[i4]);
                    i4++;
                } while (i4 < 10);
                sb2.append(sb3.toString());
                string = sb2.toString();
            }
            Matcher matcher = Pattern.compile(string).matcher(str);
            if (matcher.find()) {
                int length = str.length();
                StringBuilder sb4 = new StringBuilder(length);
                int iEnd = 0;
                do {
                    int iStart = matcher.start();
                    if (iEnd < iStart) {
                        sb4.append(str.substring(iEnd, iStart));
                    }
                    String strGroup = matcher.group();
                    String str2 = (strGroup.length() != 1 || '0' > (cCharAt = strGroup.charAt(0)) || cCharAt > '9') ? Voip.REJECT_REASON_DECLINED : strArrA0A[cCharAt - '0'];
                    if (str2.isEmpty()) {
                        int i5 = 0;
                        do {
                            if (strGroup.equals(strArr[i5])) {
                                str2 = strArrA0A[i5];
                                break;
                            }
                            i5++;
                        } while (i5 < 10);
                    }
                    if (!str2.isEmpty()) {
                        strGroup = str2;
                    }
                    sb4.append(strGroup);
                    iEnd = matcher.end();
                } while (matcher.find());
                if (iEnd < length) {
                    sb4.append(str.substring(iEnd));
                }
                return sb4.toString();
            }
        }
        return str;
    }

    public static boolean A09(Locale locale) {
        if ("en".equals(locale.getLanguage())) {
            Object obj = "en-US";
            try {
                Object objA01 = C0PW.A00.A01(locale.getCountry());
                if (objA01 != null) {
                    obj = objA01;
                }
            } catch (IllegalArgumentException unused) {
            }
            if ("en-US".equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public static String[] A0A(char c) {
        String[] strArr = new String[10];
        int i = 0;
        do {
            strArr[i] = Character.toString((char) (c + i));
            i++;
        } while (i < 10);
        return strArr;
    }

    public static int A00(Locale locale) {
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (!country.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append(language);
            sb.append("-");
            sb.append(country);
            language = sb.toString();
        }
        AnonymousClass016 anonymousClass016 = C0PU.A00;
        Number number = (Number) anonymousClass016.get(language);
        if (number == null && (number = (Number) anonymousClass016.get(country)) == null) {
            return 1;
        }
        return number.intValue();
    }

    public static String A01(Locale locale) {
        String language = locale.getLanguage();
        if ("zh".equals(language)) {
            return "Hans".equals(A02(locale)) ? "zh-Hans" : "zh-Hant";
        }
        return language;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static String A02(Locale locale) {
        boolean zEquals;
        byte b;
        String str;
        String script = locale.getScript();
        if (!script.isEmpty()) {
            return script;
        }
        String country = locale.getCountry();
        String language = locale.getLanguage();
        switch (language.hashCode()) {
            case 3129:
                zEquals = language.equals("az");
                b = 0;
                if (!zEquals) {
                    b = -1;
                }
                break;
            case 3569:
                zEquals = language.equals("pa");
                b = 1;
                if (!zEquals) {
                    b = -1;
                }
                break;
            case 3679:
                zEquals = language.equals("sr");
                b = 2;
                if (!zEquals) {
                    b = -1;
                }
                break;
            case 3749:
                zEquals = language.equals("uz");
                b = 3;
                if (!zEquals) {
                    b = -1;
                }
                break;
            case 3886:
                zEquals = language.equals("zh");
                b = 4;
                if (!zEquals) {
                    b = -1;
                }
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                String country2 = locale.getCountry();
                switch (country2.hashCode()) {
                    case 2344:
                        str = "IQ";
                        if (country2.equals(str)) {
                            return "Arab";
                        }
                        return "Latn";
                    case 2345:
                        str = "IR";
                        if (country2.equals(str)) {
                            return "Latn";
                        }
                        return "Arab";
                    case 2627:
                        if (country2.equals("RU")) {
                            return "Cyrl";
                        }
                        return "Latn";
                    default:
                        return "Latn";
                }
            case 1:
                return !"PK".equals(country) ? "Guru" : "Arab";
            case 2:
                if ("ME".equals(country)) {
                    return "Latn";
                }
                return "Cyrl";
            case 3:
                return ("AF".equals(country) || "CN".equals(country)) ? "Arab" : "Latn";
            case 4:
                return ("CN".equals(country) || "SG".equals(country) || country.isEmpty()) ? "Hans" : "Hant";
            default:
                return Voip.REJECT_REASON_DECLINED;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000b A[RETURN] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String A04(Locale locale) {
        String language = locale.getLanguage();
        switch (language.hashCode()) {
            case 3365:
                if (language.equals("in")) {
                    return "id";
                }
                return language;
            case 3374:
                if (language.equals("iw")) {
                    return "he";
                }
                return language;
            case 3588:
                if (language.equals("pt")) {
                    return AbstractC05770Pk.A00.contains(locale.getCountry()) ? "pt-PT" : "pt-BR";
                }
                return language;
            case 3704:
                if (language.equals("tl")) {
                    return "fil";
                }
                return language;
            case 3886:
                if (language.equals("zh")) {
                    return "Hans".equals(A02(locale)) ? "zh-Hans" : "zh-Hant";
                }
                return language;
            default:
                return language;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x0012 A[RETURN] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String A05(Locale locale) {
        String language = locale.getLanguage();
        byte b = -1;
        switch (language.hashCode()) {
            case 3129:
                if (language.equals("az")) {
                    b = 0;
                }
                break;
            case 3325:
                if (language.equals("he")) {
                    b = 1;
                }
                break;
            case 3355:
                if (language.equals("id")) {
                    b = 2;
                }
                break;
            case 3569:
                if (language.equals("pa")) {
                    b = 3;
                }
                break;
            case 3672:
                if (language.equals("sk")) {
                    b = 4;
                }
                break;
            case 3679:
                if (language.equals("sr")) {
                    b = 5;
                }
                break;
            case 3749:
                if (language.equals("uz")) {
                    b = 6;
                }
                break;
            case 3886:
                if (language.equals("zh")) {
                    b = 7;
                }
                break;
            case 101385:
                if (language.equals("fil")) {
                    b = 8;
                }
                break;
        }
        String str = "Latn";
        switch (b) {
            case 0:
            case 6:
                break;
            case 1:
                return "iw";
            case 2:
                return "in";
            case 3:
                str = "Guru";
                break;
            case 4:
                return "cs";
            case 5:
                str = "Cyrl";
                break;
            case 7:
                if ("HK".equals(locale.getCountry())) {
                    return "zh-rHK";
                }
                return "Hans".equals(A02(locale)) ? "zh-rCN" : "zh-rTW";
            case 8:
                return "tl";
            default:
                return language;
        }
        if (str.equals(A02(locale))) {
            return language;
        }
        return null;
    }

    public static boolean A07(String str) {
        String displayLanguage = Locale.forLanguageTag(str).getDisplayLanguage(Locale.getDefault());
        if (displayLanguage.length() <= str.length()) {
            return str.startsWith(displayLanguage);
        }
        return false;
    }

    public static boolean A08(Locale locale) {
        int iA00 = A00(locale);
        return iA00 == 0 || iA00 == 3;
    }
}
