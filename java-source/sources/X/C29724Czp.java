package X;

import android.util.JsonWriter;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Czp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29724Czp {
    public static final C29724Czp A00 = new C29724Czp();

    public final ArrayList A02(JSONArray jSONArray) throws JSONException {
        C000700h.A0A(jSONArray, 0);
        int length = jSONArray.length();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            Object objA18 = jSONArray.get(i);
            if (objA18 instanceof String) {
                arrayListA0y.add(objA18);
            } else {
                if (objA18 instanceof JSONObject) {
                    objA18 = A03((JSONObject) objA18);
                } else if (objA18 instanceof JSONArray) {
                    objA18 = A02((JSONArray) objA18);
                } else if (objA18 instanceof Integer) {
                    objA18 = AbstractC81763lf.A0n(objA18);
                } else if (objA18 instanceof Double) {
                    objA18 = C5U3.A00(AbstractC81773lg.A00(objA18));
                } else if (objA18 instanceof Float) {
                    objA18 = C5U3.A00(((Number) objA18).floatValue());
                } else if (!(objA18 instanceof Boolean)) {
                    if (objA18 instanceof Long) {
                        objA18 = AbstractC25330B9y.A18((Number) objA18);
                    }
                }
                arrayListA0y.add(objA18);
            }
        }
        return arrayListA0y;
    }

    public final HashMap A03(JSONObject jSONObject) throws JSONException {
        Object objA03;
        C000700h.A0A(jSONObject, 0);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            Object obj = jSONObject.get(strA11);
            if (!(obj instanceof String)) {
                if (obj instanceof JSONObject) {
                    objA03 = A03((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    objA03 = A02((JSONArray) obj);
                } else if (obj instanceof Integer) {
                    objA03 = AbstractC81763lf.A0n(obj);
                } else if (obj instanceof Double) {
                    objA03 = C5U3.A00(AbstractC81773lg.A00(obj));
                } else if (obj instanceof Float) {
                    objA03 = C5U3.A00(((Number) obj).floatValue());
                } else if (!(obj instanceof Boolean)) {
                    if (obj instanceof Long) {
                        objA03 = AbstractC25330B9y.A18((Number) obj);
                    }
                }
                mapA1C.put(strA11, objA03);
            }
            mapA1C.put(strA11, obj);
        }
        return mapA1C;
    }

    private final void A00(JsonWriter jsonWriter, Object obj, boolean z, boolean z2) throws IOException {
        String string;
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            if (z2) {
                jsonWriter.value(zA1Z ? 1L : 0L);
                return;
            } else {
                jsonWriter.value(zA1Z);
                return;
            }
        }
        if (obj instanceof String) {
            string = (String) obj;
        } else {
            if (obj instanceof java.util.Map) {
                jsonWriter.beginObject();
                if (z) {
                    TreeMap treeMap = new TreeMap();
                    Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        treeMap.put(String.valueOf(key), entryA0Y.getValue());
                    }
                    Iterator itA1I = AbstractC466125o.A1I(treeMap);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                        String strA12 = AbstractC466425r.A12(entryA0Y2);
                        Object value = entryA0Y2.getValue();
                        jsonWriter.name(strA12);
                        A00(jsonWriter, value, z, z2);
                    }
                } else {
                    Iterator itA1F2 = AbstractC466625t.A1F((java.util.Map) obj);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                        Object key2 = entryA0Y3.getKey();
                        Object value2 = entryA0Y3.getValue();
                        jsonWriter.name(String.valueOf(key2));
                        A00(jsonWriter, value2, z, z2);
                    }
                }
                jsonWriter.endObject();
                return;
            }
            if (obj instanceof List) {
                jsonWriter.beginArray();
                Iterator itA1G = AbstractC148866g8.A1G(obj);
                while (itA1G.hasNext()) {
                    A00(jsonWriter, itA1G.next(), z, z2);
                }
                jsonWriter.endArray();
                return;
            }
            string = obj.toString();
        }
        jsonWriter.value(string);
    }

    public final String A01(Object obj, boolean z, boolean z2) {
        if (!(obj instanceof List) && !(obj instanceof java.util.Map)) {
            return obj == null ? Voip.REJECT_REASON_DECLINED : obj.toString();
        }
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            A00(jsonWriter, obj, z, z2);
            jsonWriter.close();
            return AbstractC466525s.A0w(stringWriter);
        } catch (IOException e) {
            return AnonymousClass000.A04(e, "Exception in serialization ", AnonymousClass000.A08());
        }
    }
}
