package X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class KTU {
    public final List A00;

    public KTU(JSONArray jSONArray) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayListA0W.add(new KaQ(jSONObjectOptJSONObject));
                }
            }
        }
        this.A00 = arrayListA0W;
    }
}
