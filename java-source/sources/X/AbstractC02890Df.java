package X;

import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.MathContext;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0Df, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02890Df {
    public static final JSONArray A00(Class cls, Object obj) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            Object obj2 = Array.get(obj, i);
            if (obj2 == null || !(C000700h.areEqual(cls, double[].class) || C000700h.areEqual(cls, Double.class))) {
                jSONArray.put(obj2);
            } else {
                jSONArray.put(new BigDecimal(((Number) obj2).doubleValue(), MathContext.DECIMAL32).doubleValue());
            }
        }
        return jSONArray;
    }

    public static final void A01(Class cls, Object obj, String str, JSONObject jSONObject) throws JSONException {
        if (C000700h.areEqual(cls, double[].class) || C000700h.areEqual(cls, Double.class)) {
            jSONObject.put(str, new BigDecimal(((Number) obj).doubleValue(), MathContext.DECIMAL32).doubleValue());
        } else {
            jSONObject.put(str, obj);
        }
    }
}
