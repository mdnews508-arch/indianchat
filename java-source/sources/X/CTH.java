package X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class CTH {
    public List A00;

    public CTH(String str) {
        JSONObject jSONObjectA17;
        if (str == null || str.length() <= 0) {
            jSONObjectA17 = AbstractC81763lf.A17();
        } else {
            try {
                jSONObjectA17 = AbstractC81763lf.A18(str);
            } catch (JSONException e) {
                AbstractC466325q.A1A(e, "CallPermissionRequestParam/invalid json string: ", AnonymousClass000.A08());
                jSONObjectA17 = AbstractC81763lf.A17();
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray = jSONObjectA17.optJSONArray("actions");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                C28446Cd0 c28446Cd0 = C29614Cxe.A02;
                C000700h.A09(jSONObjectOptJSONObject);
                C29614Cxe c29614CxeA00 = c28446Cd0.A00(jSONObjectOptJSONObject);
                if (c29614CxeA00 != null) {
                    arrayListA0W.add(c29614CxeA00);
                }
            }
        }
        this.A00 = arrayListA0W;
    }
}
