package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQY {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v2, types: [X.01f] */
    public static final ArrayList A00(JSONArray jSONArray) {
        ?? A0W;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String strA11 = AbstractC81773lg.A11("text", jSONObject);
            String strOptString = jSONObject.optString("textToSend");
            if (AbstractC81773lg.A0E(strOptString) <= 0) {
                strOptString = null;
            }
            String strA0V = BA2.A0V("id", jSONObject);
            String strA0V2 = BA2.A0V("sessionId", jSONObject);
            CGV cgvA00 = AbstractC28030CQa.A00(jSONObject.optString("category"));
            String strA0V3 = BA2.A0V("promptIconUri", jSONObject);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("promptSuggestions");
            if (jSONArrayOptJSONArray == null) {
                A0W = C002401f.A00;
            } else {
                A0W = AbstractC32971bt.A0W();
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    String strOptString2 = jSONArrayOptJSONArray.optString(i2);
                    C000700h.A09(strOptString2);
                    BA0.A1L(strOptString2, A0W);
                }
            }
            arrayListA0W.add(new C29091Coc(cgvA00, strA11, strOptString, strA0V, strA0V2, strA0V3, A0W));
        }
        return arrayListA0W;
    }
}
