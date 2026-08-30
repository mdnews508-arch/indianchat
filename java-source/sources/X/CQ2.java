package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQ2 {
    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e A[PHI: r8 r11 r12
  0x003e: PHI (r8v5 java.lang.String) = (r8v1 java.lang.String), (r8v6 java.lang.String) binds: [B:18:0x003c, B:31:0x0071] A[DONT_GENERATE, DONT_INLINE]
  0x003e: PHI (r11v5 boolean) = (r11v1 boolean), (r11v6 boolean) binds: [B:18:0x003c, B:31:0x0071] A[DONT_GENERATE, DONT_INLINE]
  0x003e: PHI (r12v4 boolean) = (r12v0 boolean), (r12v5 boolean) binds: [B:18:0x003c, B:31:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0047 A[PHI: r8 r11 r12
  0x0047: PHI (r8v4 java.lang.String) = (r8v1 java.lang.String), (r8v5 java.lang.String) binds: [B:18:0x003c, B:20:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x0047: PHI (r11v4 boolean) = (r11v1 boolean), (r11v5 boolean) binds: [B:18:0x003c, B:20:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x0047: PHI (r12v3 boolean) = (r12v0 boolean), (r12v4 boolean) binds: [B:18:0x003c, B:20:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[PHI: r8 r11 r12 r13
  0x0051: PHI (r8v2 java.lang.String) = (r8v4 java.lang.String), (r8v5 java.lang.String) binds: [B:22:0x0048, B:20:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r11v2 boolean) = (r11v4 boolean), (r11v5 boolean) binds: [B:22:0x0048, B:20:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r12v1 boolean) = (r12v3 boolean), (r12v4 boolean) binds: [B:22:0x0048, B:20:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x0051: PHI (r13v0 boolean) = (r13v2 boolean), (r13v3 boolean) binds: [B:22:0x0048, B:20:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064 A[PHI: r11
  0x0064: PHI (r11v6 boolean) = (r11v0 boolean), (r11v7 boolean) binds: [B:15:0x0038, B:13:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final D6V A00(JSONObject jSONObject) {
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        boolean z;
        String strOptString6;
        boolean z2;
        boolean z3;
        String strOptString7;
        if (jSONObject != null) {
            jSONObject.optString("url");
            strOptString = jSONObject.optString("url");
            if (strOptString == null) {
                strOptString = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strOptString = Voip.REJECT_REASON_DECLINED;
        }
        String strOptString8 = null;
        if (jSONObject != null) {
            strOptString2 = jSONObject.optString("merchant_url");
            strOptString3 = jSONObject.optString("consented_users_url");
            strOptString4 = jSONObject.optString("message_origin");
            strOptString5 = jSONObject.optString("display_text");
        } else {
            strOptString2 = null;
            strOptString3 = null;
            strOptString4 = null;
            strOptString5 = null;
        }
        if (jSONObject != null) {
            z = true;
            if (jSONObject.optBoolean("webview_interaction", false)) {
                strOptString6 = jSONObject.optString("webview_presentation");
                z2 = true;
                if (jSONObject.optBoolean("payment_link_preview")) {
                }
                if (jSONObject.isNull("trust_signal_group")) {
                }
                strOptString7 = jSONObject.optString("app_deeplink_parameters");
                return new D6V(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString8, strOptString7, z, z2, z3);
            }
            z = false;
            if (jSONObject == null) {
                strOptString6 = jSONObject.optString("webview_presentation");
                z2 = true;
                if (jSONObject.optBoolean("payment_link_preview")) {
                }
                strOptString8 = jSONObject.isNull("trust_signal_group") ? null : jSONObject.optString("trust_signal_group", null);
                strOptString7 = jSONObject.optString("app_deeplink_parameters");
                return new D6V(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString8, strOptString7, z, z2, z3);
            }
            strOptString6 = null;
            z3 = true;
            if (!jSONObject.optBoolean("merchant_payment_link_preview")) {
                z3 = false;
                if (jSONObject == null) {
                    strOptString7 = null;
                } else {
                    if (jSONObject.isNull("trust_signal_group")) {
                    }
                    strOptString7 = jSONObject.optString("app_deeplink_parameters");
                }
            } else {
                if (jSONObject.isNull("trust_signal_group")) {
                }
                strOptString7 = jSONObject.optString("app_deeplink_parameters");
            }
            return new D6V(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString8, strOptString7, z, z2, z3);
        }
        z = false;
        if (jSONObject == null) {
            strOptString6 = jSONObject.optString("webview_presentation");
            z2 = true;
            if (jSONObject.optBoolean("payment_link_preview")) {
                z3 = true;
                if (!jSONObject.optBoolean("merchant_payment_link_preview")) {
                    z3 = false;
                    if (jSONObject == null) {
                        strOptString7 = null;
                    }
                }
                return new D6V(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString8, strOptString7, z, z2, z3);
            }
            if (jSONObject.isNull("trust_signal_group")) {
            }
            strOptString7 = jSONObject.optString("app_deeplink_parameters");
            return new D6V(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString8, strOptString7, z, z2, z3);
        }
        strOptString6 = null;
        z2 = false;
        if (jSONObject != null) {
            z3 = true;
            if (!jSONObject.optBoolean("merchant_payment_link_preview")) {
                z3 = false;
                if (jSONObject == null) {
                    strOptString7 = null;
                } else {
                    if (jSONObject.isNull("trust_signal_group")) {
                    }
                    strOptString7 = jSONObject.optString("app_deeplink_parameters");
                }
            } else {
                if (jSONObject.isNull("trust_signal_group")) {
                }
                strOptString7 = jSONObject.optString("app_deeplink_parameters");
            }
        } else {
            z3 = false;
            if (jSONObject == null) {
                strOptString7 = null;
            } else {
                if (jSONObject.isNull("trust_signal_group")) {
                }
                strOptString7 = jSONObject.optString("app_deeplink_parameters");
            }
        }
        return new D6V(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString8, strOptString7, z, z2, z3);
    }
}
