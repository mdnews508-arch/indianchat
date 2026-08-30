package X;

import android.telephony.PhoneNumberUtils;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1GL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1GL {
    public static final String[] A00 = {"((?:0[1-3]|[457][0-3])\\d{6})", "([04-9][4-6]\\d{6})", "((?:[04-8][7-9]|9[78])\\d{6})", "(5\\d{6})", "(6\\d{6})", "(9\\d{6})", "(7\\d{6})"};
    public static final Pattern[] A01 = new Pattern[7];

    /* JADX WARN: Code duplicated, block: B:36:0x0119  */
    public static String A00(C1GM c1gm, String str) {
        StringBuilder sb;
        String str2;
        StringBuilder sb2;
        String str3;
        String string;
        StringBuilder sb3 = new StringBuilder();
        sb3.append('+');
        sb3.append(str);
        String string2 = sb3.toString();
        try {
            C27191Gh c27191GhA0K = c1gm.A0K(string2, "ZZ");
            int i = c27191GhA0K.countryCode_;
            String strValueOf = String.valueOf(c27191GhA0K.nationalNumber_);
            if (52 == i) {
                if (strValueOf.length() == 11 && strValueOf.charAt(0) == '1') {
                    sb2 = new StringBuilder();
                    sb2.append("+");
                    sb2.append(i);
                    sb2.append(strValueOf.substring(1));
                    string = sb2.toString();
                } else {
                    string = null;
                }
            } else if (225 == i) {
                if (A07(0).matcher(strValueOf).matches()) {
                    sb2 = new StringBuilder();
                    sb2.append("+");
                    sb2.append(i);
                    str3 = "01";
                } else if (A07(1).matcher(strValueOf).matches()) {
                    sb2 = new StringBuilder();
                    sb2.append("+");
                    sb2.append(i);
                    str3 = "05";
                } else if (A07(2).matcher(strValueOf).matches()) {
                    sb2 = new StringBuilder();
                    sb2.append("+");
                    sb2.append(i);
                    str3 = "07";
                } else {
                    string = null;
                }
                sb2.append(str3);
                sb2.append(strValueOf);
                string = sb2.toString();
            } else {
                if (245 == i) {
                    if (A07(3).matcher(strValueOf).matches()) {
                        sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        str3 = "95";
                    } else if (A07(4).matcher(strValueOf).matches() || A07(5).matcher(strValueOf).matches()) {
                        sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        str3 = "96";
                    } else if (A07(6).matcher(strValueOf).matches()) {
                        sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        str3 = "97";
                    }
                    sb2.append(str3);
                    sb2.append(strValueOf);
                    string = sb2.toString();
                }
                string = null;
            }
            if (string != null) {
                c27191GhA0K = c1gm.A0K(string, "ZZ");
            }
            string2 = c1gm.A0M(c27191GhA0K, C02S.A01);
            return string2;
        } catch (Exception e) {
            e = e;
            sb = new StringBuilder();
            str2 = "contact/formatter-exception ";
            sb.append(str2);
            sb.append(e.getMessage());
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return string2;
        } catch (ExceptionInInitializerError e2) {
            e = e2;
            sb = new StringBuilder();
            str2 = "contact/formatter-init-exception ";
            sb.append(str2);
            sb.append(e.getMessage());
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return string2;
        }
    }

    public static String A01(C0DF c0df) {
        return A04((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
    }

    public static String A04(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.w("contact/phonenumber/jid/null");
            return null;
        }
        if (C0D0.A0i(abstractC02700Ci)) {
            StringBuilder sb = new StringBuilder();
            sb.append('+');
            sb.append(abstractC02700Ci.user);
            return sb.toString();
        }
        String strA03 = A03(abstractC02700Ci);
        if ((!C1GM.A07() || !C1GM.A09(strA03)) && !PhoneNumberUtils.isGlobalPhoneNumber(strA03)) {
            return strA03;
        }
        C00K.A05(strA03);
        return A00(C1GM.A00(), strA03);
    }

    public static Pattern A07(int i) {
        Pattern[] patternArr = A01;
        if (patternArr[i] == null) {
            patternArr[i] = Pattern.compile(A00[i]);
        }
        return patternArr[i];
    }

    public static String A02(AbstractC02700Ci abstractC02700Ci) {
        String strA04 = AbstractC40431pc.A04(A04(abstractC02700Ci));
        if (strA04 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("+");
        sb.append(strA04);
        return sb.toString();
    }

    public static String A03(AbstractC02700Ci abstractC02700Ci) {
        String str;
        int iIndexOf;
        if (C0D0.A0f(abstractC02700Ci)) {
            return abstractC02700Ci.user;
        }
        if (!C0D0.A0n(abstractC02700Ci) || abstractC02700Ci == null || (str = abstractC02700Ci.user) == null || (iIndexOf = str.indexOf("-")) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static String A05(String str) {
        String strA04 = AbstractC40431pc.A04(str);
        if (strA04 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("+");
        sb.append(strA04);
        return sb.toString();
    }

    public static String A06(String str) {
        return A00(C1GM.A00(), str);
    }
}
