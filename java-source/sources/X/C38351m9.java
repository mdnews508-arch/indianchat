package X;

import android.net.Uri;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1m9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38351m9 {
    public static Pattern A0J;
    public static Pattern A0K;
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final Optional A07;
    public final Optional A08;
    public final Optional A09;
    public final Optional A0A;
    public final C38371mB A0B;
    public final C38381mC A0C;
    public final C38401mE A0D;
    public final C38391mD A0E;
    public final C016207r A0F;
    public final C08Y A0G;
    public final C28201Kl A0H;
    public final C18420s0 A0I;

    public static Boolean A06(Uri uri) {
        boolean z = false;
        String scheme = uri.getScheme();
        if (scheme != null && !TextUtils.isEmpty(scheme)) {
            String lowerCase = scheme.toLowerCase(Locale.US);
            String queryParameter = uri.getQueryParameter("phone");
            String queryParameter2 = uri.getQueryParameter("token");
            String host = uri.getHost();
            if (host != null && !TextUtils.isEmpty(host)) {
                if (A0L(lowerCase) && host.equals("calluser") && !TextUtils.isEmpty(queryParameter) && !TextUtils.isEmpty(queryParameter2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }
        return false;
    }

    public C38351m9() {
        Optional optionalA01 = C00S.A01(7821);
        Optional optionalA02 = C00C.A01(7825);
        Optional optionalA03 = C00S.A01(7824);
        Optional optionalA04 = C00S.A01(338);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A0F = c016207r;
        this.A0G = (C08Y) C00C.A02(198);
        this.A05 = new C05F(82057);
        this.A0H = (C28201Kl) C00S.A03(6924);
        this.A00 = new C05F(2354);
        this.A03 = new C05F(2348);
        this.A0B = (C38371mB) C00C.A02(16554);
        this.A06 = new C05F(49230);
        this.A02 = new C05F(7353);
        C05F c05f = new C05F(82440);
        C18420s0 c18420s0 = (C18420s0) C00S.A03(1705);
        this.A0I = c18420s0;
        this.A04 = C00C.A00(6192);
        this.A01 = new C05F(16545);
        this.A09 = optionalA01;
        this.A0A = optionalA02;
        this.A07 = optionalA03;
        this.A08 = optionalA04;
        this.A0C = new C38381mC(c18420s0);
        this.A0E = new C38391mD(c016207r);
        this.A0D = new C38401mE(c05f, c016207r);
    }

    public static PhoneUserJid A04(Uri uri) {
        String queryParameter = uri.getQueryParameter("phoneNumber");
        if ("wa.me".equals(uri.getHost())) {
            C00K.A0A(uri.getPathSegments().size() == 2);
            queryParameter = uri.getLastPathSegment();
        }
        return A05(queryParameter);
    }

    public static PhoneUserJid A05(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("+")) {
            str = str.substring(1);
        }
        return PhoneUserJid.Companion.A03(str.trim());
    }

    public static String A07(Uri uri) {
        String queryParameter = uri.getQueryParameter("phone");
        String host = uri.getHost();
        if (!TextUtils.isEmpty(host)) {
            host = host.toLowerCase(Locale.US);
        }
        if ("wa.me".equals(host)) {
            queryParameter = uri.getLastPathSegment();
        }
        if (!C1GM.A0A(queryParameter)) {
            return null;
        }
        if (queryParameter.startsWith("+")) {
            queryParameter = queryParameter.substring(1);
        }
        return queryParameter.trim();
    }

    public static boolean A0I(Uri uri, C016207r c016207r) {
        return (c016207r.A0w(1483) || c016207r.A0w(1849)) && uri.isHierarchical() && !uri.getQueryParameterNames().isEmpty() && uri.getQueryParameterNames().contains("type") && "business_profile".equals(uri.getQueryParameter("type"));
    }

    public static boolean A0J(C016207r c016207r, String str) {
        Uri uriBuild;
        if (c016207r.A0w(1483) || c016207r.A0w(1849)) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("wa.me")) {
                lowerCase = lowerCase.replace("wa.me", "https://wa.me");
            }
            Uri uri = Uri.parse(lowerCase);
            String lowerCase2 = uri.getHost() != null ? uri.getHost().toLowerCase(Locale.US) : null;
            if ("wa.me".equals(lowerCase2) && (uriBuild = new Uri.Builder().scheme("https").encodedAuthority(lowerCase2).encodedPath(uri.getEncodedPath()).encodedQuery(uri.getEncodedQuery()).encodedFragment(uri.getEncodedFragment()).build()) != null) {
                String scheme = uriBuild.getScheme();
                if (!TextUtils.isEmpty(scheme)) {
                    String host = uriBuild.getHost();
                    if (!TextUtils.isEmpty(host) && A0N(scheme, host)) {
                        List<String> pathSegments = uriBuild.getPathSegments();
                        if ((pathSegments.size() != 1 || !"family".equals(pathSegments.get(0))) && pathSegments.size() == 1) {
                            String str2 = pathSegments.get(0);
                            if (A0K == null) {
                                A0K = Pattern.compile("^[a-zA-Z0-9\\._]{5,30}$");
                            }
                            if (A0J == null) {
                                A0J = Pattern.compile("(\\.*whatsapp\\.*)|(.*\\.{2}.*)|(^\\d+$)|(^[_\\.]+$)|(^(www)?\\.)|(\\.(com|org|net|edu|int|gov|mil|html|htm|txt|xml|arpa)?$)");
                            }
                            if (A0K.matcher(str2).matches() && !A0J.matcher(str2).find()) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean A0L(String str) {
        if (SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(str)) {
            return true;
        }
        return "whatsapp-consumer".equals(str);
    }

    public static boolean A0M(String str) {
        return "http".equals(str) || "https".equals(str);
    }

    public static boolean A0O(String str, List list) {
        if (!"web.whatsapp.com".equalsIgnoreCase(str) || list.size() != 3 || !"call".equals(((String) list.get(0)).toLowerCase(Locale.US))) {
            return false;
        }
        String lowerCase = ((String) list.get(1)).toLowerCase(Locale.US);
        return "video".equals(lowerCase) || "voice".equals(lowerCase);
    }

    public C015707m A0S(Uri uri) {
        String upperCase;
        if (this.A0F.A0w(15956) && uri.getPathSegments().size() <= 1) {
            String host = uri.getHost();
            String queryParameter = (host == null || !"wa.me".equals(host.toLowerCase(Locale.US))) ? uri.getQueryParameter("username") : uri.getLastPathSegment();
            if (queryParameter != null && (!queryParameter.startsWith(String.valueOf('@')) || (queryParameter = queryParameter.substring(1)) != null)) {
                int iIndexOf = queryParameter.indexOf(58);
                if (iIndexOf != -1) {
                    String strSubstring = queryParameter.substring(0, iIndexOf);
                    upperCase = queryParameter.substring(iIndexOf + 1).trim().toUpperCase(Locale.US);
                    if (!((C9t3) this.A05.get()).A00(upperCase)) {
                        upperCase = null;
                    }
                    queryParameter = strSubstring;
                } else {
                    upperCase = null;
                }
                int length = queryParameter.length();
                if (length >= 3 && length <= 35 && AbstractC45271zW.A00.A07(queryParameter)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("[un-link] deeplink ");
                    sb.append(upperCase != null ? "with" : "without");
                    sb.append(" key");
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    return new C015707m(queryParameter, upperCase);
                }
            }
        }
        return null;
    }

    public static Uri A00(Uri uri) {
        if (!TextUtils.equals(uri.getHost(), "send") || TextUtils.isEmpty(uri.getQueryParameter("fbid"))) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("https://wa.me/ais/");
        sb.append(uri.getQueryParameter("fbid"));
        Uri uri2 = Uri.parse(sb.toString());
        return !TextUtils.isEmpty(uri.getQueryParameter("s")) ? uri2.buildUpon().appendQueryParameter("s", uri.getQueryParameter("s")).build() : uri2;
    }

    public static C39931HhK A02(List list) {
        int i;
        if (list.size() == 2 && ((String) list.get(0)).toLowerCase(Locale.US).equals("awareness")) {
            if (!((String) list.get(1)).toLowerCase(Locale.US).equals("group-call")) {
                i = ((String) list.get(1)).toLowerCase(Locale.US).equals("calls-tab") ? 208 : 99;
            }
            return new C39931HhK(null, i, i);
        }
        return new C39931HhK(C02S.A0o, 1, 1);
    }

    public static C39931HhK A03(List list) {
        if (list.isEmpty()) {
            return new C39931HhK(C02S.A0d, 1, 1);
        }
        return "20210210".equals(list.get(0)) ? new C39931HhK(null, 27, 27) : new C39931HhK(C02S.A0e, 1, 27);
    }

    public static String A08(Uri uri) {
        if (!A0N(uri.getScheme(), uri.getHost())) {
            return A07(uri);
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() > 1) {
            return pathSegments.get(1);
        }
        return null;
    }

    public static String A09(Uri uri) {
        List<String> pathSegments;
        String str;
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme)) {
            String lowerCase = scheme.toLowerCase(Locale.US);
            String host = uri.getHost();
            if (!TextUtils.isEmpty(host)) {
                Locale locale = Locale.US;
                if (A0N(lowerCase, host.toLowerCase(locale))) {
                    pathSegments = uri.getPathSegments().subList(1, uri.getPathSegments().size());
                } else if (A0L(lowerCase)) {
                    pathSegments = uri.getPathSegments();
                }
                if (pathSegments.size() < 3) {
                    str = "deeplinkhelper/parseVerifyEmailOtp/invalid uri";
                } else {
                    String lowerCase2 = pathSegments.get(2).toLowerCase(locale);
                    if (lowerCase2.length() == 6) {
                        try {
                            Integer.parseInt(lowerCase2);
                            return lowerCase2;
                        } catch (NumberFormatException e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("deeplinkhelper/parseVerifyEmailOtp/NumberFormatException: ");
                            sb.append(e);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                            return null;
                        }
                    }
                    str = "deeplinkhelper/parseVerifyEmailOtp/invalid length";
                }
                com.whatsapp.infra.logging.Log.e(str);
            }
        }
        return null;
    }

    public static List A0A(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String host = uri.getHost();
        if (host == null || !"web.whatsapp.com".equalsIgnoreCase(host)) {
            return pathSegments;
        }
        return A0O(host, pathSegments) ? pathSegments.subList(1, pathSegments.size()) : Collections.emptyList();
    }

    public static boolean A0B(Uri uri) {
        if (uri.getPathSegments().size() == 2 && uri.getPathSegments().get(0).toLowerCase(Locale.US).equals("hatch") && uri.getPathSegments().get(1).toLowerCase(Locale.US).equals("link")) {
            return true;
        }
        String host = uri.getHost();
        String scheme = uri.getScheme();
        return host != null && scheme != null && A0L(scheme.toLowerCase(Locale.US)) && host.equalsIgnoreCase("hatch-link");
    }

    public static boolean A0C(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() != 1 || !"dl".equals(pathSegments.get(0))) {
            return false;
        }
        String queryParameter = uri.getQueryParameter("mode");
        if (uri.getQueryParameter("qr_code") != null) {
            return "ig".equals(queryParameter) || "ig_v2".equals(queryParameter);
        }
        return false;
    }

    public static boolean A0D(Uri uri) {
        String queryParameter;
        List<String> pathSegments = uri.getPathSegments();
        return pathSegments.size() == 1 && "dl".equals(pathSegments.get(0)) && (queryParameter = uri.getQueryParameter("sc")) != null && queryParameter.matches("[a-zA-Z0-9]{10}");
    }

    public static boolean A0E(Uri uri) {
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String path = uri.getPath();
        if (!TextUtils.isEmpty(scheme) && !TextUtils.isEmpty(host)) {
            Locale locale = Locale.US;
            String lowerCase = scheme.toLowerCase(locale);
            if (A0L(lowerCase) && "third_party_oauth".equals(host.toLowerCase(locale))) {
                return true;
            }
            if (A0M(lowerCase)) {
                String lowerCase2 = host.toLowerCase(locale);
                if (("whatsapp.com".equals(lowerCase2) || "www.whatsapp.com".equals(lowerCase2)) && path != null && path.toLowerCase(locale).startsWith("/oauth_account_linking/login_redirect".toLowerCase(locale))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0F(Uri uri) {
        String queryParameter;
        List<String> pathSegments = uri.getPathSegments();
        return pathSegments.size() == 1 && "dl".equals(pathSegments.get(0)) && (queryParameter = uri.getQueryParameter("ubc")) != null && queryParameter.matches("[0-9]{6}");
    }

    public static boolean A0G(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2 && "dl".equals(pathSegments.get(0))) {
            String str = pathSegments.get(1);
            if (str.startsWith("code=")) {
                return str.substring(5).matches("[a-zA-Z0-9]{10}");
            }
        }
        return false;
    }

    public static boolean A0H(Uri uri) {
        List listA0A = A0A(uri);
        return !listA0A.isEmpty() && "video".equals(((String) listA0A.get(0)).toLowerCase(Locale.US));
    }

    public static boolean A0K(C016207r c016207r, String str) {
        if (!A0J(c016207r, str)) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str.toLowerCase(Locale.US));
            return (uri == null || uri.getQueryParameterNames().isEmpty() || !"1".equals(uri.getQueryParameter("qr"))) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean A0N(String str, String str2) {
        return A0M(str) && "wa.me".equals(str2);
    }

    public static boolean A0P(List list) {
        return list.size() == 3 && "in".equals(((String) list.get(0)).toLowerCase(Locale.US)) && "bill".equals(((String) list.get(1)).toLowerCase(Locale.US)) && "reminder".equals(((String) list.get(2)).toLowerCase(Locale.US));
    }

    public int A0Q(String str) {
        if (TextUtils.isEmpty(str)) {
            return 1;
        }
        return A01(Uri.parse(str), this).A01;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public String A0R(Uri uri) {
        int i;
        String scheme = uri.getScheme();
        String host = uri.getHost();
        if (!A0N(scheme, host)) {
            i = "api.whatsapp.com".equals(host) ? 1 : 0;
        }
        if (uri.getPathSegments().size() <= i) {
            return null;
        }
        return uri.getPathSegments().get(i);
    }

    public void A0T(Uri uri) {
        int i;
        List<String> pathSegments = uri.getPathSegments();
        String scheme = uri.getScheme();
        if (TextUtils.isEmpty(scheme)) {
            return;
        }
        String host = uri.getHost();
        if (host == null || !A0N(scheme, host)) {
            if (!A0L(scheme) || pathSegments.size() < 1) {
                return;
            }
            if (pathSegments.size() != 1) {
                pathSegments.get(1);
                return;
            }
            i = 0;
        } else if (pathSegments.size() < 3) {
            return;
        } else {
            i = 2;
        }
        pathSegments.get(i);
    }

    public boolean A0U(String str) {
        return 33 == A0Q(str);
    }

    public boolean A0V(String str) {
        return A01(Uri.parse(str), this).A01 != 1;
    }

    public boolean A0W(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Uri uri = Uri.parse(str);
        return 33 == A01(uri, this).A01 && A0H(uri);
    }

    /* JADX WARN: Code duplicated, block: B:1019:0x1352  */
    /* JADX WARN: Code duplicated, block: B:1022:0x135b  */
    /* JADX WARN: Code duplicated, block: B:1053:0x1412  */
    /* JADX WARN: Code duplicated, block: B:1055:0x1418  */
    /* JADX WARN: Code duplicated, block: B:1060:0x1442  */
    /* JADX WARN: Code duplicated, block: B:1062:0x1448  */
    /* JADX WARN: Code duplicated, block: B:1067:0x1466  */
    /* JADX WARN: Code duplicated, block: B:1072:0x1484  */
    /* JADX WARN: Code duplicated, block: B:1077:0x14a2  */
    /* JADX WARN: Code duplicated, block: B:1080:0x14ba  */
    /* JADX WARN: Code duplicated, block: B:1082:0x14c0  */
    /* JADX WARN: Code duplicated, block: B:1085:0x14d8  */
    /* JADX WARN: Code duplicated, block: B:1087:0x14de  */
    /* JADX WARN: Code duplicated, block: B:1092:0x150a  */
    /* JADX WARN: Code duplicated, block: B:1101:0x153f  */
    /* JADX WARN: Code duplicated, block: B:1106:0x155d  */
    /* JADX WARN: Code duplicated, block: B:1111:0x1589  */
    /* JADX WARN: Code duplicated, block: B:1113:0x158f  */
    /* JADX WARN: Code duplicated, block: B:1118:0x15ad  */
    /* JADX WARN: Code duplicated, block: B:1123:0x15ce  */
    /* JADX WARN: Code duplicated, block: B:1128:0x15ec  */
    /* JADX WARN: Code duplicated, block: B:1133:0x160a  */
    /* JADX WARN: Code duplicated, block: B:1138:0x1628  */
    /* JADX WARN: Code duplicated, block: B:1143:0x1646  */
    /* JADX WARN: Code duplicated, block: B:1148:0x1664  */
    /* JADX WARN: Code duplicated, block: B:1153:0x1682  */
    /* JADX WARN: Code duplicated, block: B:1156:0x1694  */
    /* JADX WARN: Code duplicated, block: B:1165:0x16bd  */
    /* JADX WARN: Code duplicated, block: B:1169:0x16d5  */
    /* JADX WARN: Code duplicated, block: B:1174:0x16ed  */
    /* JADX WARN: Code duplicated, block: B:1176:0x16fd  */
    /* JADX WARN: Code duplicated, block: B:1178:0x1721  */
    /* JADX WARN: Code duplicated, block: B:1181:0x1732  */
    /* JADX WARN: Code duplicated, block: B:1183:0x1738  */
    /* JADX WARN: Code duplicated, block: B:1186:0x174a  */
    /* JADX WARN: Code duplicated, block: B:1188:0x1750  */
    /* JADX WARN: Code duplicated, block: B:1191:0x1762  */
    /* JADX WARN: Code duplicated, block: B:1193:0x1768  */
    /* JADX WARN: Code duplicated, block: B:1198:0x1794  */
    /* JADX WARN: Code duplicated, block: B:1200:0x179a  */
    /* JADX WARN: Code duplicated, block: B:1205:0x17c6  */
    /* JADX WARN: Code duplicated, block: B:1207:0x17cc  */
    /* JADX WARN: Code duplicated, block: B:1212:0x17f8  */
    /* JADX WARN: Code duplicated, block: B:1214:0x17fe  */
    /* JADX WARN: Code duplicated, block: B:1219:0x182a  */
    /* JADX WARN: Code duplicated, block: B:1221:0x1830  */
    /* JADX WARN: Code duplicated, block: B:1226:0x185c  */
    /* JADX WARN: Code duplicated, block: B:1228:0x1862  */
    /* JADX WARN: Code duplicated, block: B:1231:0x187a  */
    /* JADX WARN: Code duplicated, block: B:1233:0x1882  */
    /* JADX WARN: Code duplicated, block: B:1235:0x188f  */
    /* JADX WARN: Code duplicated, block: B:1237:0x18ad  */
    /* JADX WARN: Code duplicated, block: B:1242:0x18d1  */
    /* JADX WARN: Code duplicated, block: B:1247:0x18e7  */
    /* JADX WARN: Code duplicated, block: B:685:0x0b69  */
    /* JADX WARN: Code duplicated, block: B:947:0x118b  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:1247:0x18e7
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static X.C39931HhK A01(android.net.Uri r15, X.C38351m9 r16) {
        /*
            Method dump skipped, instruction units count: 7130
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C38351m9.A01(android.net.Uri, X.1m9):X.HhK");
    }
}
