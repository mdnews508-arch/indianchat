package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29684Cz1 {
    public static final C29684Cz1 A00 = new C29684Cz1();

    public final ArrayList A01(JSONArray jSONArray) throws JSONException {
        D6M d6m;
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("suggestion");
            String string2 = jSONObject.has("query") ? jSONObject.getString("query") : null;
            String string3 = jSONObject.has("session_id") ? jSONObject.getString("session_id") : null;
            String string4 = jSONObject.has("prompt_id") ? jSONObject.getString("prompt_id") : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("imagine_data");
            if (jSONObjectOptJSONObject == null) {
                d6m = null;
            } else {
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "image_data");
                String strA05 = AbstractC41193ICq.A05("image_data", jSONObjectOptJSONObject, false);
                AbstractC466225p.A1P(jSONObjectOptJSONObject, 0, "image_id");
                d6m = new D6M(null, strA05, AbstractC41193ICq.A05("image_id", jSONObjectOptJSONObject, false));
            }
            C000700h.A09(string);
            arrayListA0W.add(new D6U(d6m, string, string2, string3, null, string4));
        }
        return arrayListA0W;
    }

    public static final JSONArray A00(List list) throws JSONException {
        String str;
        JSONObject jSONObjectA17;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D6U d6u = (D6U) it.next();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("suggestion", d6u.A05);
            String str2 = d6u.A03;
            if (str2 != null) {
                jSONObjectA18.put("query", str2);
            }
            String str3 = d6u.A04;
            if (str3 != null) {
                jSONObjectA18.put("session_id", str3);
            }
            String str4 = d6u.A02;
            if (str4 != null) {
                jSONObjectA18.put("prompt_id", str4);
            }
            D6M d6m = d6u.A00;
            if (d6m == null) {
                jSONObjectA17 = null;
            } else {
                synchronized (d6m) {
                    str = d6m.A00;
                }
                String str5 = d6m.A02;
                jSONObjectA17 = AbstractC81763lf.A17();
                if (str != null) {
                    jSONObjectA17.put("image_data", str);
                }
                if (str5 != null) {
                    jSONObjectA17.put("image_id", str5);
                }
            }
            if (jSONObjectA17 != null) {
                jSONObjectA18.put("imagine_data", jSONObjectA17);
            }
            jSONArrayA16.put(jSONObjectA18);
        }
        return jSONArrayA16;
    }
}
