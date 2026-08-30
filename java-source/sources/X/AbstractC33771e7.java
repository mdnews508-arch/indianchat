package X;

import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1e7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC33771e7 {
    public static final HashMap A01 = new HashMap();
    public static final HashMap A00 = new HashMap();

    public static final JSONObject A00(HashMap map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (java.util.Map.Entry entry : map.entrySet()) {
            jSONObject.put(String.valueOf(((Number) entry.getKey()).intValue()), String.valueOf(((Number) entry.getValue()).longValue()));
        }
        return jSONObject;
    }
}
