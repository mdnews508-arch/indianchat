package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1pc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC40431pc {
    public static String A03(C12330gs c12330gs, String str, String str2) {
        if (str2 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (c12330gs != null && str != null) {
            try {
                try {
                    str2 = c12330gs.A02(Integer.parseInt(str), str2);
                    return str2;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("phonenumberutils/trim/error", e);
                    return str2;
                }
            } catch (NumberFormatException unused) {
                com.whatsapp.infra.logging.Log.w("phonenumberutils/trim/invalid-cc [REDACTED_PII]");
            }
        }
        return str2;
    }

    public static String A05(String str) {
        return str == null ? Voip.REJECT_REASON_DECLINED : str.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
    }

    public static String A06(String str, String str2) {
        String str3;
        if (str == null || str2 == null) {
            com.whatsapp.infra.logging.Log.e("PhoneNumberUtils/prettyPrintFullPhoneNumber/cc-or-phnum-is-null");
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("+");
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        String string = sb.toString();
        C1GM c1gmA00 = C1GM.A00();
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("+");
            sb2.append(str);
            sb2.append(str2);
            string = c1gmA00.A0M(c1gmA00.A0K(sb2.toString(), "ZZ"), C02S.A01);
            return string;
        } catch (Exception e) {
            e = e;
            str3 = "PhoneNumberUtils/prettyPrintFullPhoneNumber/formatter-exception";
            com.whatsapp.infra.logging.Log.e(str3, e);
            return string;
        } catch (ExceptionInInitializerError e2) {
            e = e2;
            str3 = "PhoneNumberUtils/prettyPrintFullPhoneNumber/formatter-init-exception";
            com.whatsapp.infra.logging.Log.e(str3, e);
            return string;
        }
    }

    public static ArrayList A07(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C126805ka c126805ka = (C126805ka) it.next();
            if (A00(c126805ka.A00, c126805ka.A02) == 1) {
                arrayList.add(c126805ka);
            }
        }
        return arrayList;
    }

    public static int A00(String str, String str2) {
        int length;
        if (str.isEmpty() || (length = str.length()) > 3) {
            StringBuilder sb = new StringBuilder();
            sb.append("enterphone/cc/bad-length cc=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return 2;
        }
        Charset charset = C12260gk.A06;
        try {
            if (AbstractC12700hX.A01.indexOfKey(Integer.parseInt(str)) >= 0) {
                if (StringUtils.A0I(str2) || str2.replaceAll("\\D", Voip.REJECT_REASON_DECLINED).isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("enterphone/num/error/empty cc=");
                    sb2.append(str);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    return 4;
                }
                if (str2.replaceAll("\\D", Voip.REJECT_REASON_DECLINED).length() + length >= 8) {
                    return 1;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("enterphone/num/error/too-short cc=");
                sb3.append(str);
                com.whatsapp.infra.logging.Log.w(sb3.toString());
                return 5;
            }
        } catch (NumberFormatException unused) {
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("enterphone/cc/bad-name ");
        sb4.append(str);
        com.whatsapp.infra.logging.Log.w(sb4.toString());
        return 3;
    }

    public static int A01(String str, String str2) {
        int iA00 = A00(str, str2);
        if (iA00 != 5) {
            return iA00;
        }
        int length = str.length() + str2.replaceAll("\\D", Voip.REJECT_REASON_DECLINED).length();
        if (length > 20 || length < 6) {
            StringBuilder sb = new StringBuilder();
            sb.append("enterphone/num/allow-landline/error/length input=");
            sb.append(str2);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return 7;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("enterphone/num/allow-landline/ok/length input=");
        sb2.append(str2);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d A[Catch: 2F4 | RuntimeException -> 0x009a, TRY_ENTER, TryCatch #0 {2F4 | RuntimeException -> 0x009a, blocks: (B:12:0x002d, B:14:0x004d, B:16:0x0054, B:22:0x008d, B:24:0x0093, B:17:0x0068, B:19:0x0072, B:21:0x007a), top: B:29:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x004d A[Catch: 2F4 | RuntimeException -> 0x009a, TryCatch #0 {2F4 | RuntimeException -> 0x009a, blocks: (B:12:0x002d, B:14:0x004d, B:16:0x0054, B:22:0x008d, B:24:0x0093, B:17:0x0068, B:19:0x0072, B:21:0x007a), top: B:29:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0054 A[Catch: 2F4 | RuntimeException -> 0x009a, TryCatch #0 {2F4 | RuntimeException -> 0x009a, blocks: (B:12:0x002d, B:14:0x004d, B:16:0x0054, B:22:0x008d, B:24:0x0093, B:17:0x0068, B:19:0x0072, B:21:0x007a), top: B:29:0x0068 }] */
    public static String A02(C1GM c1gm, C016207r c016207r, String str, int i) {
        String strReplaceFirst;
        C27191Gh c27191GhA0K;
        C27191Gh c27191GhA0K2;
        if (TextUtils.isEmpty(str)) {
            strReplaceFirst = null;
        } else {
            strReplaceFirst = str.replaceAll("\\D", Voip.REJECT_REASON_DECLINED).replaceFirst("^0+(?!$)", Voip.REJECT_REASON_DECLINED);
            if (strReplaceFirst.length() < 5) {
                com.whatsapp.infra.logging.Log.w("phonenumberutil/formatEnteredNumber/too-short-number");
                strReplaceFirst = null;
            }
        }
        if (strReplaceFirst != null) {
            if (str != null) {
                try {
                    if (str.trim().startsWith("+") && c016207r.A0z(AbstractC45251zU.A00)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("+");
                        sb.append(strReplaceFirst);
                        c27191GhA0K = c1gm.A0K(sb.toString(), "ZZ");
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        sb2.append(strReplaceFirst);
                        c27191GhA0K2 = c1gm.A0K(sb2.toString(), c1gm.A0L(i));
                        if (c1gm.A0Q(c27191GhA0K2)) {
                            return c1gm.A0M(c27191GhA0K2, C02S.A00);
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("+");
                        sb3.append(strReplaceFirst);
                        c27191GhA0K = c1gm.A0K(sb3.toString(), "ZZ");
                    }
                } catch (C2F4 | RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("phonenumberutil/isValidNumber", e);
                }
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("+");
                sb4.append(i);
                sb4.append(strReplaceFirst);
                c27191GhA0K2 = c1gm.A0K(sb4.toString(), c1gm.A0L(i));
                if (c1gm.A0Q(c27191GhA0K2)) {
                    return c1gm.A0M(c27191GhA0K2, C02S.A00);
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append("+");
                sb5.append(strReplaceFirst);
                c27191GhA0K = c1gm.A0K(sb5.toString(), "ZZ");
            }
            if (c1gm.A0Q(c27191GhA0K)) {
                return c1gm.A0M(c27191GhA0K, C02S.A00);
            }
        }
        return null;
    }

    public static String A04(String str) {
        char c;
        char c2;
        if (C1GM.A07()) {
            if (str == null) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt >= '0') {
                    if (cCharAt <= '9') {
                        sb.append(cCharAt);
                    } else {
                        if (cCharAt <= 'a') {
                            c = ':';
                            c2 = cCharAt > 'A' ? 'Z' : 'z';
                            if (cCharAt == c || cCharAt == '+' || cCharAt == '.' || cCharAt == ',' || cCharAt == '/' || cCharAt == '*' || cCharAt == '#' || cCharAt == ';') {
                            }
                        }
                        if (cCharAt >= c2) {
                        }
                    }
                } else {
                    if (cCharAt != ' ' && cCharAt != '(' && cCharAt != ')') {
                        c = '-';
                        if (cCharAt == c) {
                            continue;
                        }
                    }
                }
            }
            String string = sb.toString();
            if (string != null) {
                return string;
            }
        } else if (str == null) {
            return null;
        }
        return str.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
    }

    public static boolean A08(String str, String str2, String str3) {
        if (!str.equals(str2)) {
            String strReplaceAll = str.replaceAll("[^0-9]", Voip.REJECT_REASON_DECLINED);
            String strReplaceAll2 = str2.replaceAll("[^0-9]", Voip.REJECT_REASON_DECLINED);
            if (!strReplaceAll2.equals(strReplaceAll) && !strReplaceAll2.substring(str3.length()).equals(strReplaceAll)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[ADDED_TO_REGION] */
    public static boolean A09(String str, String str2, String str3, String str4) {
        String str5;
        int i;
        switch (str4) {
            case "52":
                str5 = "1";
                i = 2;
                StringBuilder sb = new StringBuilder();
                sb.append(str4);
                sb.append(str2);
                String string = sb.toString();
                boolean zA0A = A0A(str, str2, string, str5, i);
                boolean zA0A2 = A0A(str3, str2, string, str5, i);
                int length = i - str4.length();
                return !zA0A || zA0A2 || A0A(str2, str, str3, str5, length) || A0A(string, str, str3, str5, i) || A0A(str, str2, string, str5, length) || A0A(str3, str2, string, str5, length);
            case "54":
                str5 = "9";
                i = 2;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str4);
                sb2.append(str2);
                String string2 = sb2.toString();
                boolean zA0A3 = A0A(str, str2, string2, str5, i);
                boolean zA0A4 = A0A(str3, str2, string2, str5, i);
                int length2 = i - str4.length();
                if (zA0A3) {
                }
            case "55":
                str5 = "9";
                i = 4;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str4);
                sb3.append(str2);
                String string3 = sb3.toString();
                boolean zA0A5 = A0A(str, str2, string3, str5, i);
                boolean zA0A6 = A0A(str3, str2, string3, str5, i);
                int length3 = i - str4.length();
                if (zA0A5) {
                }
            case "237":
                str5 = "6";
                i = 3;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str4);
                sb4.append(str2);
                String string4 = sb4.toString();
                boolean zA0A7 = A0A(str, str2, string4, str5, i);
                boolean zA0A8 = A0A(str3, str2, string4, str5, i);
                int length4 = i - str4.length();
                if (zA0A7) {
                }
            default:
                if (str4.equals("52")) {
                    str5 = "1";
                    i = 2;
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str4);
                    sb5.append(str2);
                    String string5 = sb5.toString();
                    boolean zA0A9 = A0A(str, str2, string5, str5, i);
                    boolean zA0A10 = A0A(str3, str2, string5, str5, i);
                    int length5 = i - str4.length();
                    return !zA0A9 || zA0A10 || A0A(str2, str, str3, str5, length5) || A0A(string5, str, str3, str5, i) || A0A(str, str2, string5, str5, length5) || A0A(str3, str2, string5, str5, length5);
                }
                return false;
        }
    }

    public static boolean A0A(String str, String str2, String str3, String str4, int i) {
        if (str.length() < i) {
            return false;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.insert(i, str4);
        String string = sb.toString();
        return string.equals(str2) || string.equals(str3);
    }
}
