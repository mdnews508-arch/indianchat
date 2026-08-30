package X;

import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.Fc6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34976Fc6 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;

    public static C34976Fc6 A00(Uri uri, C016207r c016207r, String str) {
        C34976Fc6 c34976Fc6 = null;
        if (uri != null) {
            boolean zA0w = c016207r.A0w(30405);
            if (uri.toString().toLowerCase(Locale.US).startsWith("upi://mandate")) {
                String strA03 = A03(uri, "pn");
                String strA04 = A03(uri, "am");
                String strA05 = A03(uri, "tr");
                String strA06 = A03(uri, "mc");
                String strA02 = A02(uri, c016207r, str);
                String strA07 = A03(uri, "purpose");
                String strA08 = A03(uri, "pa");
                String strA09 = A03(uri, "sign");
                String strA010 = A03(uri, "cu");
                String strA011 = A03(uri, "amrule");
                String strA012 = A03(uri, "tn");
                String strA013 = A03(uri, "mn");
                String strA014 = A03(uri, "validitystart");
                String strA015 = A03(uri, "validityend");
                String strA016 = A03(uri, "recur");
                String strA017 = A03(uri, "recurvalue");
                String strA018 = A03(uri, "recurtype");
                String strA019 = A03(uri, "rev");
                String strA020 = A03(uri, "share");
                String strA021 = A03(uri, "block");
                String strA022 = A03(uri, "umn");
                c34976Fc6 = new C34976Fc6();
                c34976Fc6.A0D = A05(strA03, false);
                c34976Fc6.A0E = c34976Fc6.A04(strA04);
                c34976Fc6.A0S = A05(strA05, false);
                c34976Fc6.A08 = A05(strA06, false);
                c34976Fc6.A06 = A05(strA02, false);
                c34976Fc6.A0G = A05(strA07, false);
                c34976Fc6.A0W = A05(strA08, true);
                c34976Fc6.A0N = A05(strA09, false);
                c34976Fc6.A03 = str;
                c34976Fc6.A00 = A05(strA011, false);
                c34976Fc6.A0A = A05(strA012, false);
                c34976Fc6.A07 = A05(strA013, false);
                c34976Fc6.A0V = A05(strA014, false);
                c34976Fc6.A0U = A05(strA015, false);
                c34976Fc6.A04 = A05(strA016, false);
                c34976Fc6.A0I = A05(strA017, false);
                c34976Fc6.A0J = A05(strA018, false);
                c34976Fc6.A0L = A05(strA019, false);
                c34976Fc6.A0M = A05(strA020, false);
                c34976Fc6.A01 = A05(strA021, false);
                c34976Fc6.A02 = A05(strA010, false);
                c34976Fc6.A0T = A05(strA022, false);
            } else {
                if (!"upi".equalsIgnoreCase(uri.getScheme())) {
                    try {
                        String string = uri.toString();
                        FHC fhc = new FHC();
                        HashMap mapA00 = fhc.A00(string.trim());
                        String strA1F = AbstractC148866g8.A1F("26", mapA00);
                        HashMap mapA01 = strA1F != null ? fhc.A00(strA1F) : AbstractC465925m.A1C();
                        String strA1F2 = AbstractC148866g8.A1F("27", mapA00);
                        HashMap mapA02 = strA1F2 != null ? fhc.A00(strA1F2) : AbstractC465925m.A1C();
                        return new C34976Fc6(AbstractC148866g8.A1F("59", mapA00), AbstractC148866g8.A1F("54", mapA00), AbstractC148866g8.A1F("01", mapA02), AbstractC148866g8.A1F("52", mapA00), null, AbstractC148866g8.A1F("02", mapA02), "03", null, AbstractC148866g8.A1F("02", mapA01), AbstractC148866g8.A1F("01", mapA01), null, null, null, str);
                    } catch (Exception unused) {
                        com.whatsapp.infra.logging.Log.e("PAY: unknown uri");
                        return null;
                    }
                }
                String strA023 = A03(uri, "am");
                String strA024 = A03(uri, "mam");
                String strA025 = A03(uri, "pn");
                String strA026 = A03(uri, "tr");
                String strA027 = A03(uri, "mc");
                String strA028 = A03(uri, "tid");
                String queryParameter = uri.getQueryParameter("url");
                String strA029 = A02(uri, c016207r, str);
                String strA030 = A03(uri, "purpose");
                if (!TextUtils.isEmpty(strA023) && strA023.equals(strA024)) {
                    strA024 = null;
                }
                c34976Fc6 = new C34976Fc6(strA025, strA023, strA026, strA027, strA028, queryParameter, strA029, strA030, strA024, A03(uri, "pa"), A03(uri, "tn"), A03(uri, "sign"), A03(uri, "cu"), str);
            }
            if (zA0w) {
                c34976Fc6.A0B = A05(A03(uri, "orgid"), false);
                c34976Fc6.A09 = A05(A03(uri, "mid"), false);
                c34976Fc6.A0P = A05(A03(uri, "msid"), false);
                c34976Fc6.A0Q = A05(A03(uri, "mtid"), false);
            }
        }
        return c34976Fc6;
    }

    public static C34976Fc6 A01(C016207r c016207r, String str, String str2) {
        C34976Fc6 c34976Fc6A00;
        if (str == null || (c34976Fc6A00 = A00(Uri.parse(str), c016207r, str2)) == null) {
            return null;
        }
        c34976Fc6A00.A0C = str;
        return c34976Fc6A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    public static String A02(Uri uri, C016207r c016207r, String str) {
        boolean z;
        boolean z2;
        String strA00;
        String strA03 = A03(uri, "mode");
        if (str.equals("P2M_UPI_INTENT")) {
            strA00 = AbstractC34831FYz.A00(strA03);
            if (strA00 == null) {
                return "00";
            }
        } else {
            boolean zA1Y = AbstractC148866g8.A1Y(uri.getQueryParameter("am"));
            if (!str.equals("SCANNED_QR_CODE")) {
                z = str.equals("GALLERY_QR_CODE");
            }
            if (!"DEEP_LINK".equals(str) && !"IN_CHAT_DEEP_LINK".equals(str)) {
                z2 = "THIRD_PARTY_DEEP_LINK".equals(str);
            }
            strA00 = AbstractC34831FYz.A00(strA03);
            if (z) {
                if (strA00 == null) {
                    return !zA1Y ? "01" : "15";
                }
                if (zA1Y) {
                    if (!AbstractC34831FYz.A00.contains(strA00)) {
                        boolean zEquals = "18".equals(strA00);
                        strA00 = "15";
                        if (zEquals) {
                            return "-1";
                        }
                    }
                } else if (!AbstractC34831FYz.A03.contains(strA00)) {
                    return "01";
                }
                return strA00;
            }
            if (!z2) {
                return "00";
            }
            if (strA00 == null) {
                return "04";
            }
            if (!AbstractC34831FYz.A01.contains(strA00)) {
                if ("18".equals(strA00)) {
                    return "-1";
                }
                return AbstractC466025n.A1b(c016207r, F8X.A00) ? strA00 : "04";
            }
        }
        return strA00;
    }

    public static void A06(String str, String str2, StringBuffer stringBuffer) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (stringBuffer.length() > 0) {
            stringBuffer.append("&");
        }
        stringBuffer.append(str);
        stringBuffer.append("=");
        stringBuffer.append(Uri.encode(str2, "@"));
    }

    public String A07() {
        StringBuffer stringBuffer = new StringBuffer();
        A06("pn", this.A0D, stringBuffer);
        A06("am", this.A0E, stringBuffer);
        A06("tr", this.A0S, stringBuffer);
        A06("mc", this.A08, stringBuffer);
        A06("tid", this.A0R, stringBuffer);
        A06("url", this.A0K, stringBuffer);
        A06("mode", this.A06, stringBuffer);
        A06("purpose", this.A0G, stringBuffer);
        A06("mam", this.A0F, stringBuffer);
        A06("pa", this.A0W, stringBuffer);
        A06("tn", this.A0A, stringBuffer);
        A06("cu", this.A02, stringBuffer);
        A06("orgid", this.A0B, stringBuffer);
        A06("mid", this.A09, stringBuffer);
        A06("msid", this.A0P, stringBuffer);
        A06("mtid", this.A0Q, stringBuffer);
        String str = this.A0O;
        if (!TextUtils.isEmpty(str)) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append("&");
            }
            stringBuffer.append("split");
            stringBuffer.append("=");
            stringBuffer.append(Uri.encode(str, ":|"));
        }
        A06("sign", this.A0N, stringBuffer);
        String string = stringBuffer.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("upi://pay");
        return AnonymousClass000.A06(TextUtils.isEmpty(string) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05("?", string, AnonymousClass000.A08()), sbA08);
    }

    public C34976Fc6(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.A0D = A05(str, false);
        this.A0E = A04(str2);
        this.A0S = A05(str3, false);
        this.A08 = A05(str4, false);
        this.A0R = A05(str5, false);
        this.A0K = A05(str6, false);
        this.A06 = A05(str7, false);
        this.A0G = A05(str8, false);
        this.A0F = A04(str9);
        this.A0W = A05(str10, true);
        this.A0A = A05(str11, false);
        this.A0N = A05(str12, false);
        this.A02 = A05(str13, false);
        this.A03 = str14;
    }

    public static String A03(Uri uri, String str) {
        String queryParameter;
        try {
            queryParameter = uri.getQueryParameter(str);
            if (queryParameter != null) {
                try {
                    int iIndexOf = queryParameter.indexOf(63);
                    if (iIndexOf > 0) {
                        queryParameter = queryParameter.replace(queryParameter.substring(iIndexOf), Voip.REJECT_REASON_DECLINED);
                        return queryParameter;
                    }
                } catch (Exception unused) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PAY: Unsupported URI or parameter does not exist: ");
                    sbA08.append(uri.getScheme());
                    AbstractC466325q.A1L(sbA08, ":", str);
                }
            }
        } catch (Exception unused2) {
            queryParameter = null;
        }
        return queryParameter;
    }

    private String A04(String str) {
        boolean z;
        if (TextUtils.isEmpty(str) || "null".equalsIgnoreCase(str) || "0".equals(str) || "0.0".equals(str) || "0.00".equals(str)) {
            return null;
        }
        try {
            new BigDecimal(str.trim());
            z = true;
        } catch (NumberFormatException unused) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiDeeplinkMetadata - Unable to parse amount field");
            z = false;
        }
        if (z) {
            return str.trim();
        }
        return null;
    }

    public static String A05(String str, boolean z) {
        if (TextUtils.isEmpty(str) || "null".equalsIgnoreCase(str) || "na".equalsIgnoreCase(str)) {
            return null;
        }
        String strTrim = str.trim();
        return z ? strTrim.toLowerCase(Locale.US) : strTrim;
    }

    public C34976Fc6(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this(str, str2, str3, str4, null, null, "04", str5, null, str6, null, null, null, null);
        this.A0A = A05(str7, false);
    }

    public C34976Fc6() {
    }
}
