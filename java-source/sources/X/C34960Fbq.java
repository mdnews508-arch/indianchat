package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fbq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34960Fbq {
    public final C05C A02 = AbstractC25330B9y.A0G();
    public final C05C A01 = AbstractC31894DxJ.A09();
    public final C05C A00 = AnonymousClass056.A00(99319);

    public static final FJ5 A00(C34960Fbq c34960Fbq) {
        return (FJ5) C05C.A02(c34960Fbq.A02);
    }

    public static FJ5 A01(C34960Fbq c34960Fbq, JSONObject jSONObject) {
        jSONObject.put("flow_experience", "nux");
        jSONObject.put("native_enrollment_status", "not_enrolled");
        return A00(c34960Fbq);
    }

    public static JSONObject A02(C34960Fbq c34960Fbq) {
        JSONObject jSONObject = new JSONObject();
        A05(c34960Fbq, jSONObject);
        return jSONObject;
    }

    public static final void A05(C34960Fbq c34960Fbq, JSONObject jSONObject) throws JSONException {
        jSONObject.put("payment_method_choice", "pix_native");
        jSONObject.put("is_tos_accepted", ((C18440s2) C05C.A02(c34960Fbq.A01)).A05().booleanValue());
    }

    public static final void A03(C34960Fbq c34960Fbq, String str, int i, boolean z) {
        JSONObject jSONObjectA02 = A02(c34960Fbq);
        if (str != null) {
            jSONObjectA02.put("payment_provider", str);
        }
        jSONObjectA02.put("flow_experience", "nux");
        jSONObjectA02.put("status", z ? "success" : "failure");
        jSONObjectA02.put("native_enrollment_status", "not_enrolled");
        A00(c34960Fbq).A00(null, null, jSONObjectA02.toString(), null, i, 4, 1);
    }

    public static final void A04(C34960Fbq c34960Fbq, String str, String str2, int i) {
        JSONObject jSONObjectA02 = A02(c34960Fbq);
        AbstractC31900DxP.A1G(str, jSONObjectA02);
        jSONObjectA02.put("native_enrollment_status", "not_enrolled");
        if (str2 != null) {
            jSONObjectA02.put("referral", str2);
        }
        A00(c34960Fbq).A00(null, null, jSONObjectA02.toString(), null, i, 4, 1);
    }
}
