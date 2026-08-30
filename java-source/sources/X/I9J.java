package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class I9J {
    public static final I9J A00 = new I9J();

    public final LinkedHashMap A02(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            Object objA02 = jSONObject.get(strA11);
            if (objA02 instanceof JSONArray) {
                objA02 = A00((JSONArray) objA02);
            } else if (objA02 instanceof JSONObject) {
                objA02 = A02((JSONObject) objA02);
            }
            C000700h.A09(strA11);
            C000700h.A09(objA02);
            linkedHashMapA1E.put(strA11, objA02);
        }
        return linkedHashMapA1E;
    }

    public final LinkedHashMap A01(String str) {
        if (str == null || str.length() == 0) {
            return AbstractC465925m.A1E();
        }
        try {
            return A02(AbstractC81783lh.A1A(str));
        } catch (JSONException unused) {
            return AbstractC465925m.A1E();
        }
    }

    public static final C34701ft A00(JSONArray jSONArray) throws JSONException {
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objA02 = jSONArray.get(i);
            if (objA02 instanceof JSONArray) {
                objA02 = A00((JSONArray) objA02);
            } else if (objA02 instanceof JSONObject) {
                objA02 = A00.A02((JSONObject) objA02);
            }
            C000700h.A09(objA02);
            c34701ftA1G.add(objA02);
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
