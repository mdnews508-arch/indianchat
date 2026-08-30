package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37543GdP {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C42274Iim.A01(this, 44);

    public final C37545GdR A00(String str) {
        String string = AbstractC465925m.A03(this.A01).getString(str, null);
        if (string != null && !C0C7.A0p(string)) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("reasons");
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        linkedHashMapA1E.put(next, jSONObjectOptJSONObject.getString(next));
                    }
                }
                int iOptInt = jSONObjectA18.optInt("version", 0);
                Object objOpt = jSONObjectA18.opt("language");
                if (objOpt == null || objOpt.equals(JSONObject.NULL)) {
                    objOpt = null;
                }
                String str2 = objOpt instanceof String ? (String) objOpt : null;
                Object objOpt2 = jSONObjectA18.opt("country");
                if (objOpt2 == null || objOpt2.equals(JSONObject.NULL)) {
                    objOpt2 = null;
                }
                return new C37545GdR(str2, objOpt2 instanceof String ? (String) objOpt2 : null, linkedHashMapA1E, iOptInt, jSONObjectA18.optInt("api_back_off_days", 0), jSONObjectA18.optLong("api_cooling_timestamp_ms", 0L));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void A01(C37545GdR c37545GdR, String str) throws JSONException {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("reasons", new JSONObject(c37545GdR.A05));
        jSONObjectA17.put("version", c37545GdR.A01);
        jSONObjectA17.put("language", c37545GdR.A04);
        jSONObjectA17.put("country", c37545GdR.A03);
        jSONObjectA17.put("api_back_off_days", c37545GdR.A00);
        jSONObjectA17.put("api_cooling_timestamp_ms", c37545GdR.A02);
        editorA06.putString(str, AbstractC466525s.A0w(jSONObjectA17));
        editorA06.apply();
    }
}
