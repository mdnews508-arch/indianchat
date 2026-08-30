package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQE {
    public static final C29163Cpq A00(JSONObject jSONObject) throws C017908k, JSONException {
        Integer num;
        Integer num2;
        String string = jSONObject.getString("business_jid");
        String string2 = jSONObject.getString("business_type");
        String string3 = jSONObject.getString("conversion_event_type");
        long j = jSONObject.getLong("conversion_event_timestamp");
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = C02770Cr.A01(string);
        C000700h.A09(string2);
        if (string2.equals("ENTERPRISE")) {
            num = C02S.A00;
        } else {
            if (!string2.equals("SMB")) {
                throw AbstractC32971bt.A0O(string2);
            }
            num = C02S.A01;
        }
        C000700h.A09(string3);
        if (string3.equals("DEEP_CONVERSATION")) {
            num2 = C02S.A00;
        } else {
            if (!string3.equals("CALL_COMPLETE")) {
                throw AbstractC32971bt.A0O(string3);
            }
            num2 = C02S.A01;
        }
        return new C29163Cpq(userJidA01, num, num2, j);
    }
}
