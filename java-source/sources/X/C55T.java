package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.55T, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55T {
    public static final java.util.Map A00(List list, JSONObject jSONObject) {
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C5QQ c5qq = (C5QQ) it.next();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("app_source", c5qq.A01);
                jSONObjectA17.put("auth_token", c5qq.A02);
                jSONObjectA17.put("account_source", c5qq.A00);
                if (jSONObject != null) {
                    jSONObjectA17.put("contextual_pause_account_match", jSONObject);
                }
                jSONArrayA16.put(jSONObjectA17);
            }
            return AbstractC466725u.A0r("Waffle-Native-Auth-Data", AbstractC466525s.A0w(jSONArrayA16));
        } catch (JSONException unused) {
            return C05N.A0J();
        }
    }
}
