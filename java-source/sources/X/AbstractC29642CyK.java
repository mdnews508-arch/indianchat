package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CyK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29642CyK {
    public static final JSONObject A00(CIE cie) {
        C000700h.A0A(cie, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("success", false);
        jSONObjectA17.put("error_code", cie.code);
        jSONObjectA17.put("error_message", cie.message);
        return jSONObjectA17;
    }

    public static final JSONObject A01(CIE cie, String str) throws JSONException {
        boolean zA1Z = AbstractC466225p.A1Z(str);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("success", zA1Z);
        jSONObjectA17.put("error_code", cie.code);
        jSONObjectA17.put("error_message", AbstractC467025x.A0Q(cie.message, str));
        return jSONObjectA17;
    }

    public static final JSONObject A02(Object obj) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("success", true);
        jSONObjectA17.putOpt("result", obj);
        return jSONObjectA17;
    }
}
