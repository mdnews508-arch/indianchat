package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KwI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46571KwI {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC202178rm.A0U();

    public static final JSONArray A00(C46571KwI c46571KwI, JSONArray jSONArray) {
        long jA03 = AbstractC466225p.A03(c46571KwI.A01) - 172800000;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && AbstractC25331B9z.A04("t", jSONObjectOptJSONObject) >= jA03) {
                jSONArrayA16.put(jSONObjectOptJSONObject);
            }
        }
        return jSONArrayA16;
    }

    public static final JSONObject A01(C46571KwI c46571KwI) {
        SharedPreferences sharedPreferencesA0N = AbstractC202208rp.A0N(c46571KwI.A00);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA0N.getString("pref_code_request_attempts", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        if (str.length() == 0) {
            return AbstractC81763lf.A17();
        }
        try {
            return AbstractC81763lf.A18(str);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("CodeRequestAttemptTracker/loadAllAttempts failed to parse stored attempts", e);
            return AbstractC81763lf.A17();
        }
    }
}
