package X;

import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1sT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41991sT {
    public static final HashMap A00(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        HashMap map = new HashMap();
        String strA0f = c016207r.A0f(2014);
        if (strA0f != null) {
            try {
                JSONObject jSONObjectA07 = AbstractC41191qv.A07(strA0f, 4);
                Iterator<String> itKeys = jSONObjectA07.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArray = jSONObjectA07.getJSONArray(next);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        map.put(jSONArray.getString(i), next);
                    }
                }
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("GraphqlRequestBase/getLocaleFallbackMap/failed to parse locale fallback map from JSON/");
                sb.append(e);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
        return map;
    }
}
