package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41191qv {
    public static final String A01(String str, JSONObject jSONObject) throws JSONException {
        if (jSONObject.isNull(str)) {
            String str2 = String.format(Locale.ENGLISH, "%s is null", Arrays.copyOf(new Object[]{str}, 1));
            C000700h.A06(str2);
            throw new JSONException(str2);
        }
        String string = jSONObject.getString(str);
        C000700h.A09(string);
        return string;
    }

    public static final String A02(String str, JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public static final java.util.Map A04(String str, int i) throws JSONException {
        java.util.Map map;
        C000700h.A0A(str, 0);
        Object objA00 = A00(new C36441iu(str, i).nextValue());
        return (!(objA00 instanceof java.util.Map) || (map = (java.util.Map) objA00) == null) ? C05N.A0J() : map;
    }

    public static final JSONObject A06(String str) {
        C000700h.A0A(str, 0);
        return A07(str, 64);
    }

    public static final JSONObject A07(String str, int i) throws JSONException {
        C000700h.A0A(str, 0);
        Object objNextValue = new C36441iu(str, i).nextValue();
        if (objNextValue instanceof JSONObject) {
            return (JSONObject) objNextValue;
        }
        String simpleName = objNextValue.getClass().getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("Expected a JSON object, got ");
        sb.append(simpleName);
        throw new JSONException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.LinkedHashMap, java.util.Map] */
    public static final Object A00(Object obj) throws JSONException {
        Object arrayList;
        if (obj instanceof JSONObject) {
            arrayList = new LinkedHashMap();
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject.keys();
            C000700h.A06(itKeys);
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj2 = jSONObject.get(next);
                C000700h.A09(obj2);
                arrayList.put(next, A00(obj2));
            }
        } else {
            if (!(obj instanceof JSONArray)) {
                return obj;
            }
            arrayList = new ArrayList();
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj3 = jSONArray.get(i);
                C000700h.A06(obj3);
                arrayList.add(A00(obj3));
            }
        }
        return arrayList;
    }

    public static final ArrayList A03(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getString(i);
                C000700h.A06(string);
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    public static final JSONArray A05(String str) throws JSONException {
        Object objNextValue = new C36441iu(str, 64).nextValue();
        if (objNextValue instanceof JSONArray) {
            return (JSONArray) objNextValue;
        }
        String simpleName = objNextValue.getClass().getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("Expected a JSON array, got ");
        sb.append(simpleName);
        throw new JSONException(sb.toString());
    }
}
