package X;

import com.facebook.tigon.iface.TigonRequestBuilder;
import com.whatsapp.wamsys.JniBridge;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IBd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41169IBd {
    public Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final C016207r A07;
    public final JniBridge A08;
    public final String A09;

    private final int A00() {
        if (this.A05) {
            return 3;
        }
        if (this.A06) {
            return 5;
        }
        String str = this.A02;
        if (str == null) {
            return 0;
        }
        if (C0C7.A0w(str, "image", false) || C0C7.A0w(str, "photo", false) || C0C7.A0w(str, "sticker", false) || C0C7.A0w(str, "ppic", false)) {
            return 1;
        }
        if (C0C7.A0w(str, "video", false) || C0C7.A0w(str, "gif", false) || C0C7.A0w(str, "ptv", false)) {
            return 2;
        }
        if (C0C7.A0w(str, "ptt", false) || C0C7.A0w(str, "audio", false)) {
            return 6;
        }
        return C0C7.A0w(str, "document", false) ? 7 : 0;
    }

    private final int A01() {
        String str;
        if (this.A06 || (str = this.A01) == null) {
            return 0;
        }
        return (!(C000700h.areEqual(this.A04, "status_user") && str.equals("aggressive_prefetch_manual")) && (C0C7.A0w(str, "prefetch", false) || str.equals("full"))) ? 1 : 2;
    }

    public final C1v4 A03() {
        if (this.A05) {
            return C1v4.GRAPHQL;
        }
        int iA00 = A00();
        if (iA00 == 1) {
            return C1v4.IMAGE;
        }
        if (iA00 == 2) {
            return C1v4.VIDEO;
        }
        if (iA00 == 3) {
            return C1v4.API;
        }
        if (iA00 == 5) {
            return C1v4.MEDIA_UPLOAD;
        }
        if (iA00 != 6) {
            return iA00 != 7 ? C1v4.OTHER : C1v4.DOCUMENT;
        }
        return C1v4.AUDIO;
    }

    public final C1v9 A05() {
        C1v9 c1v9 = new C1v9();
        c1v9.A00.put("surface", this.A04);
        c1v9.A00.put("is_ad", "0");
        return c1v9;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0117 A[PHI: r1
  0x0117: PHI (r1v3 java.lang.String) = 
  (r1v2 java.lang.String)
  (r1v2 java.lang.String)
  (r1v2 java.lang.String)
  (r1v2 java.lang.String)
  (r1v4 java.lang.String)
  (r1v4 java.lang.String)
  (r1v4 java.lang.String)
  (r1v5 java.lang.String)
  (r1v5 java.lang.String)
  (r1v6 java.lang.String)
 binds: [B:39:0x00cd, B:41:0x00d5, B:43:0x00dd, B:45:0x00e5, B:47:0x00ed, B:49:0x00f5, B:51:0x00fd, B:53:0x0107, B:55:0x010d, B:57:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    public final String A06() throws JSONException {
        String str;
        String strValueOf;
        String str2;
        C016207r c016207r = this.A07;
        if (!c016207r.A0w(5841)) {
            return null;
        }
        if (c016207r.A0w(8349)) {
            String str3 = this.A04;
            int iA01 = A01();
            String string = A07().toString();
            int iA00 = A00();
            int iA0H = AbstractC81803lj.A0H(this.A00);
            JniBridge.WHATSAPP_LIB_LOADER.Ce4();
            return (String) JniBridge.jvidispatchOIIIIOOO(iA01, iA00, 1L, iA0H, "994766073959253", str3, string);
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("product", "994766073959253");
        String str4 = this.A04;
        jSONObjectA18.put("surface", str4);
        if (this.A05) {
            str = "graphql";
        } else if (this.A06) {
            str = "upload";
        } else {
            String str5 = this.A02;
            str = "other";
            if (str5 != null) {
                String str6 = "image";
                if (AbstractC148876g9.A1a(str5, "image") || AbstractC148876g9.A1a(str5, "photo") || AbstractC148876g9.A1a(str5, "sticker") || AbstractC148876g9.A1a(str5, "ppic")) {
                    str = str6;
                } else {
                    str6 = "video";
                    if (AbstractC148876g9.A1a(str5, "video") || AbstractC148876g9.A1a(str5, "gif") || AbstractC148876g9.A1a(str5, "ptv")) {
                        str = str6;
                    } else {
                        str6 = "audio";
                        if (AbstractC148876g9.A1a(str5, "ptt") || AbstractC148876g9.A1a(str5, "audio")) {
                            str = str6;
                        } else {
                            str6 = "document";
                            if (AbstractC148876g9.A1a(str5, "document")) {
                                str = str6;
                            }
                        }
                    }
                }
            }
        }
        jSONObjectA18.put("request_category", str);
        jSONObjectA18.put("is_ad", "0");
        if (!this.A06 && (str2 = this.A01) != null) {
            String str7 = "prefetch";
            if (C000700h.areEqual(str4, "status_user")) {
                if (!str2.equals("full")) {
                    if (str2.equals("aggressive_prefetch_manual")) {
                        str7 = "fetch";
                    } else if (!AbstractC148876g9.A1a(str2, "prefetch")) {
                        str7 = "fetch";
                    }
                }
            } else if (!AbstractC148876g9.A1a(str2, "prefetch")) {
                str7 = "fetch";
            }
            jSONObjectA18.put("purpose", str7);
        }
        Integer num = this.A00;
        if (num != null && (strValueOf = String.valueOf(num.intValue())) != null) {
            jSONObjectA18.put("retry_attempt", strValueOf);
        }
        jSONObjectA17.put("network_tags", jSONObjectA18);
        return AbstractC31895DxK.A13(A07(), "application_tags", jSONObjectA17);
    }

    public C41169IBd(C016207r c016207r, JniBridge jniBridge, Integer num, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        C000700h.A0B(c016207r, jniBridge);
        this.A07 = c016207r;
        this.A08 = jniBridge;
        this.A04 = str;
        this.A06 = z;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = num;
        this.A09 = str4;
        this.A03 = str5;
        this.A05 = z2;
    }

    public static JSONObject A02(C1v9 c1v9, TigonRequestBuilder tigonRequestBuilder, C41169IBd c41169IBd) {
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c41169IBd.A05().A00);
        C000700h.A06(mapUnmodifiableMap);
        c1v9.A00.putAll(mapUnmodifiableMap);
        tigonRequestBuilder.setRequestCategory(c41169IBd.A03());
        tigonRequestBuilder.setPurpose(c41169IBd.A04());
        return c41169IBd.A07();
    }

    public final EnumC42981v5 A04() {
        int iA01 = A01();
        if (iA01 != 1) {
            return iA01 != 2 ? EnumC42981v5.NONE : EnumC42981v5.FETCH;
        }
        return EnumC42981v5.PREFETCH;
    }

    public final JSONObject A07() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        String str = this.A02;
        if (str != null) {
            jSONObjectA17.put("media_type", str);
        }
        jSONObjectA17.put("download_mode", this.A01);
        String str2 = this.A09;
        if (str2 != null) {
            jSONObjectA17.put("source_class", str2);
        }
        return jSONObjectA17;
    }
}
