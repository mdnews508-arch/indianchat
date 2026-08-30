package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOG {
    public static final C44658Jrs A00(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        String string = jSONObject.getString("id");
        C00K.A04(string);
        C000700h.A06(string);
        String string2 = jSONObject.getString("name");
        C00K.A04(string2);
        C000700h.A06(string2);
        String strOptString = jSONObject.optString("icon_url", Voip.REJECT_REASON_DECLINED);
        String strOptString2 = jSONObject.optString("bg_color");
        String strOptString3 = jSONObject.optString("parent_name");
        boolean zOptBoolean = jSONObject.optBoolean("is_root", false);
        C000700h.A09(strOptString);
        return new C44658Jrs(string, string2, strOptString, strOptString2, strOptString3, zOptBoolean);
    }
}
