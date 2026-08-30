package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ICq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41193ICq {
    public static final Integer A02(String str, JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        if (jSONObject.isNull(str)) {
            return null;
        }
        return AbstractC81783lh.A0m(str, jSONObject);
    }

    public static final String A04(String str, JSONObject jSONObject) {
        AbstractC466225p.A1P(jSONObject, 0, str);
        return A05(str, jSONObject, false);
    }

    public static final String A05(String str, JSONObject jSONObject, boolean z) {
        C000700h.A0A(jSONObject, 0);
        Object objOpt = jSONObject.opt(str);
        String string = (objOpt == null || objOpt.equals(JSONObject.NULL)) ? null : objOpt.toString();
        if (z && (string == null || string.length() == 0)) {
            return null;
        }
        return string;
    }

    public static final C28391Le A06(JSONArray jSONArray) {
        C000700h.A0A(jSONArray, 0);
        return C0C9.A00(new C54142OpX(null, jSONArray, 1));
    }

    public static final Boolean A00(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Boolean.valueOf(jSONObject.optBoolean(str));
    }

    public static final Double A01(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Double.valueOf(jSONObject.optDouble(str));
    }

    public static final Long A03(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Long.valueOf(jSONObject.optLong(str));
    }
}
