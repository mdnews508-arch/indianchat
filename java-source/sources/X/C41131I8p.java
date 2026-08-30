package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I8p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41131I8p {
    public final I68 A02(JSONObject jSONObject) {
        return new I68(A00(jSONObject.optJSONArray("welj")), A00(jSONObject.optJSONArray("data_channel")), A00(jSONObject.optJSONArray("flow_message")));
    }

    private final LinkedHashMap A00(JSONArray jSONArray) {
        String strA02;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strA03 = AbstractC41191qv.A02("version", jSONObjectOptJSONObject);
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("android");
                    if (strA03 != null && jSONArrayOptJSONArray != null) {
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        int length2 = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i2);
                            if (jSONObjectOptJSONObject2 != null && (strA02 = AbstractC41191qv.A02("env", jSONObjectOptJSONObject2)) != null) {
                                linkedHashMapA1E2.put(strA02, new C40556Hsw(AbstractC41191qv.A02("min_version", jSONObjectOptJSONObject2), AbstractC41191qv.A02("max_version", jSONObjectOptJSONObject2)));
                            }
                        }
                        linkedHashMapA1E.put(strA03, linkedHashMapA1E2);
                    }
                }
            }
        }
        return linkedHashMapA1E;
    }

    public static final JSONArray A01(java.util.Map map) throws JSONException {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            Iterator itA1F2 = AbstractC466625t.A1F((java.util.Map) entryA0Y.getValue());
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                C40556Hsw c40556Hsw = (C40556Hsw) entryA0Y2.getValue();
                JSONObject jSONObjectA16 = AbstractC81803lj.A16(c40556Hsw);
                jSONObjectA16.put("min_version", c40556Hsw.A01);
                jSONObjectA16.put("max_version", c40556Hsw.A00);
                jSONObjectA16.put("env", entryA0Y2.getKey());
                jSONArrayA17.put(jSONObjectA16);
            }
            jSONObjectA17.put("version", entryA0Y.getKey());
            jSONObjectA17.put("android", jSONArrayA17);
            jSONArrayA16.put(jSONObjectA17);
        }
        return jSONArrayA16;
    }
}
