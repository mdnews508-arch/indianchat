package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KqP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46301KqP {
    public static final void A00(String str, ConcurrentHashMap concurrentHashMap, InterfaceC020009l interfaceC020009l, JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject != null) {
            Iterator itA0w = J28.A0w(jSONObjectOptJSONObject);
            while (itA0w.hasNext()) {
                Object next = itA0w.next();
                C000700h.A09(next);
                concurrentHashMap.put(next, interfaceC020009l.invoke(jSONObjectOptJSONObject, next));
            }
        }
    }

    public final LBW A01(JSONObject jSONObject) throws JSONException {
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I2 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I3 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I4 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I5 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I6 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I7 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I8 = AbstractC465925m.A1I();
        ConcurrentHashMap concurrentHashMapA1I9 = AbstractC465925m.A1I();
        A00("floatMap", concurrentHashMapA1I, M4V.A00, jSONObject);
        A00("floatArrayMap", concurrentHashMapA1I2, M4W.A00, jSONObject);
        A00("intMap", concurrentHashMapA1I3, M4X.A00, jSONObject);
        A00("boolMap", concurrentHashMapA1I4, M4Y.A00, jSONObject);
        A00("stringMap", concurrentHashMapA1I5, M4Z.A00, jSONObject);
        A00("texturePathMap", concurrentHashMapA1I6, C48352M4a.A00, jSONObject);
        A00("glTextureIdentifierMap", concurrentHashMapA1I7, C48353M4b.A00, jSONObject);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("filterInputMap");
        if (jSONObjectOptJSONObject != null) {
            Iterator itA0w = J28.A0w(jSONObjectOptJSONObject);
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                LBH lbhA01 = LBH.A07.A01(GV3.A1A(jSONObjectOptJSONObject, strA11));
                if (lbhA01 != null) {
                    concurrentHashMapA1I8.put(strA11, lbhA01);
                }
            }
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("listFloatArrayMap");
        if (jSONObjectOptJSONObject2 != null) {
            Iterator itA0w2 = J28.A0w(jSONObjectOptJSONObject2);
            while (itA0w2.hasNext()) {
                String strA12 = AbstractC466425r.A11(itA0w2);
                JSONArray jSONArray = jSONObjectOptJSONObject2.getJSONArray(strA12);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                    C000700h.A06(jSONArray2);
                    int length2 = jSONArray2.length();
                    float[] fArr = new float[length2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        fArr[i2] = (float) jSONArray2.getDouble(i2);
                    }
                    arrayListA0W.add(fArr);
                }
                concurrentHashMapA1I9.put(strA12, arrayListA0W);
            }
        }
        if (jSONObject.has("dataDrivenFilterPathMap")) {
            C06Q.A0H("TypedParameterMap", "Legacy dataDrivenFilterPathMap encountered in deserialization — graph source dropped, effect will render as passthrough (T266435652)");
        }
        return new LBW(concurrentHashMapA1I, concurrentHashMapA1I2, concurrentHashMapA1I3, concurrentHashMapA1I4, concurrentHashMapA1I5, concurrentHashMapA1I6, concurrentHashMapA1I7, concurrentHashMapA1I8, concurrentHashMapA1I9);
    }
}
