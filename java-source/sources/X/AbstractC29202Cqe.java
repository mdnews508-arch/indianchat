package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cqe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29202Cqe {
    public static final String A00(List list) throws JSONException {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BI7 bi7 = (BI7) it.next();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("text", bi7.A01);
            jSONObjectA17.put("emoji", bi7.A00);
            jSONArrayA16.put(jSONObjectA17);
        }
        return AbstractC466525s.A0w(jSONArrayA16);
    }

    public static final ArrayList A01(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    AbstractC466725u.A1C(jSONObject);
                    arrayListA0W.add(new BI7(AbstractC25329B9x.A12("text", jSONObject), AbstractC25329B9x.A12("emoji", jSONObject)));
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("BotProfile/createPrompts", e);
            }
        }
        return arrayListA0W;
    }
}
