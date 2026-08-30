package X;

import android.graphics.PointF;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7X5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7X5 {
    public static final ArrayList A00(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("points");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < jSONArray.length(); i += 2) {
            arrayListA0W.add(new PointF(jSONArray.getInt(i) / 100.0f, jSONArray.getInt(i + 1) / 100.0f));
        }
        return arrayListA0W;
    }
}
