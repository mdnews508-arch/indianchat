package X;

import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5J {
    public static F28 A00(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("type");
        if (AbstractC81773lg.A0E(strOptString) == 0) {
            return new C32885EaD("Missing payment key type");
        }
        String strOptString2 = jSONObject.optString("key");
        String strOptString3 = jSONObject.optString("name");
        if (AbstractC81773lg.A0E(strOptString3) == 0) {
            strOptString3 = jSONObject.optString("institution_name");
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            if (!C000700h.areEqual(strA11, "type") && !C000700h.areEqual(strA11, "key") && !C000700h.areEqual(strA11, "name")) {
                String strOptString4 = jSONObject.optString(strA11);
                if (AbstractC81773lg.A0E(strOptString4) > 0) {
                    mapA1C.put(strA11, strOptString4);
                }
            }
        }
        C000700h.A09(strOptString2);
        C000700h.A09(strOptString3);
        return FSO.A00(strOptString, strOptString2, strOptString3, mapA1C);
    }
}
