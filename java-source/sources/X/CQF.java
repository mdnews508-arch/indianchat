package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQF {
    public static final C29066CoD A00(JSONObject jSONObject) throws C017908k, JSONException {
        String strOptString = jSONObject.optString("survey_type", "ctwa_ace");
        String string = jSONObject.getString("session_id");
        String string2 = jSONObject.getString("business_jid");
        String string3 = jSONObject.getString("business_session_id");
        long j = jSONObject.getLong("survey_start_timestamp");
        JSONObject jSONObject2 = jSONObject.getJSONObject("conversion_info");
        C000700h.A06(jSONObject2);
        C29163Cpq c29163CpqA00 = CQE.A00(jSONObject2);
        C000700h.A09(strOptString);
        C000700h.A09(string);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = C02770Cr.A01(string2);
        C000700h.A09(string3);
        return new C29066CoD(userJidA01, c29163CpqA00, strOptString, string, string3, j);
    }
}
