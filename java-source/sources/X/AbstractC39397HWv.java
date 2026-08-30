package X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HWv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39397HWv {
    public static final List A00(JSONObject jSONObject) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("processed_videos");
            if (jSONArrayOptJSONArray == null) {
                return C002401f.A00;
            }
            return C0CD.A09(C0CD.A0F(new C193498cg(25), new C194358e4(new C54142OpX(null, jSONArrayOptJSONArray, 3), 3)));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("failed to parse json to processed videos", e);
            return C002401f.A00;
        }
    }
}
