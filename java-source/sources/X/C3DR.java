package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3DR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3DR {
    public static final ArrayList A00(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    AbstractC466525s.A1U(arrayListA0W, jSONArray.getLong(i));
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("LabelJidUsageTracker/jsonStringToList", e);
            }
        }
        return arrayListA0W;
    }
}
