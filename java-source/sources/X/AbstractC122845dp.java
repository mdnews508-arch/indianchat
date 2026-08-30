package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122845dp {
    public static final Set A00;
    public static final List A01;

    static {
        String[] strArr = new String[2];
        strArr[0] = "GenAIChainOfThoughtStepPrimitive";
        A00 = AbstractC81793li.A10("GenAIBotThinkingStatusPrimitive", strArr, 1);
        String[] strArr2 = new String[2];
        strArr2[0] = "sections";
        A01 = AbstractC465925m.A1G("footer_sections", strArr2, 1);
    }

    public static final void A01(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        Object obj;
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray(strA11);
            if (jSONArrayOptJSONArray3 != null) {
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                int length = jSONArrayOptJSONArray3.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray3.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null) {
                        obj = jSONArrayOptJSONArray3.get(i);
                    } else {
                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("view_model");
                        if (jSONObjectOptJSONObject2 != null) {
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("primitive");
                            if (jSONObjectOptJSONObject3 == null || !A00.contains(jSONObjectOptJSONObject3.optString("__typename"))) {
                                obj = jSONObjectOptJSONObject;
                                obj = jSONObjectOptJSONObject;
                                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject2.optJSONArray("primitives");
                                obj = jSONObjectOptJSONObject;
                                if (jSONArrayOptJSONArray4 != null) {
                                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                                    int length2 = jSONArrayOptJSONArray4.length();
                                    for (int i2 = 0; i2 < length2; i2++) {
                                        Object obj2 = jSONArrayOptJSONArray4.get(i2);
                                        if (!(obj2 instanceof JSONObject) || !A00.contains(((JSONObject) obj2).optString("__typename"))) {
                                            jSONArrayA17.put(obj2);
                                        }
                                    }
                                    if (jSONArrayOptJSONArray4.length() <= 0 || jSONArrayA17.length() != 0) {
                                        jSONObjectOptJSONObject2.put("primitives", jSONArrayA17);
                                        obj = jSONObjectOptJSONObject;
                                    }
                                }
                            } else {
                                obj = jSONObjectOptJSONObject;
                            }
                        }
                    }
                    obj = jSONObjectOptJSONObject;
                    jSONArrayA16.put(obj);
                }
                jSONObject.put(strA11, jSONArrayA16);
            }
        }
        JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("embedded_screens");
        if (jSONArrayOptJSONArray5 != null) {
            int length3 = jSONArrayOptJSONArray5.length();
            for (int i3 = 0; i3 < length3; i3++) {
                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray5.optJSONObject(i3);
                if (jSONObjectOptJSONObject4 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("content")) != null) {
                    int length4 = jSONArrayOptJSONArray.length();
                    for (int i4 = 0; i4 < length4; i4++) {
                        JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(i4);
                        if (jSONObjectOptJSONObject5 != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject5.optJSONArray("tabs")) != null) {
                            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                            int length5 = jSONArrayOptJSONArray2.length();
                            for (int i5 = 0; i5 < length5; i5++) {
                                JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray2.optJSONObject(i5);
                                if (jSONObjectOptJSONObject6 == null || !C000700h.areEqual(jSONObjectOptJSONObject6.optString("id"), "steps")) {
                                    jSONArrayA18.put(jSONArrayOptJSONArray2.get(i5));
                                }
                            }
                            jSONObjectOptJSONObject5.put("tabs", jSONArrayA18);
                        }
                    }
                }
            }
        }
        JSONArray jSONArrayOptJSONArray6 = jSONObject.optJSONArray("nested_responses");
        if (jSONArrayOptJSONArray6 != null) {
            int length6 = jSONArrayOptJSONArray6.length();
            for (int i6 = 0; i6 < length6; i6++) {
                JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray6.optJSONObject(i6);
                if (jSONObjectOptJSONObject7 != null) {
                    A01(jSONObjectOptJSONObject7);
                }
            }
        }
    }

    public static final JSONObject A00(JSONArray jSONArray) {
        JSONArray jSONArrayOptJSONArray;
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("content")) != null) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.has("tabs")) {
                        return jSONObjectOptJSONObject2;
                    }
                }
            }
        }
        return null;
    }
}
