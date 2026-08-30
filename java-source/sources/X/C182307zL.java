package X;

import android.util.JsonWriter;
import java.io.IOException;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7zL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182307zL {
    public final C00R A01 = AbstractC466325q.A0X();
    public final InterfaceC001000l A02 = C193088c1.A01(this, 44);
    public final C00D A00 = (C00D) C00S.A03(834);

    private final void A01(JsonWriter jsonWriter, Object obj) throws JSONException, IOException {
        long jA01;
        String string;
        double dA00;
        if (obj instanceof JSONObject) {
            A00(jsonWriter, this, (JSONObject) obj);
            return;
        }
        if (obj instanceof JSONArray) {
            jsonWriter.beginArray();
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj2 = jSONArray.get(i);
                C000700h.A06(obj2);
                A01(jsonWriter, obj2);
            }
            jsonWriter.endArray();
            return;
        }
        if (!(obj instanceof String)) {
            if (obj instanceof Boolean) {
                jsonWriter.value(AbstractC465925m.A1Z(obj));
                return;
            }
            if (obj instanceof Integer) {
                jA01 = AnonymousClass000.A00(obj);
            } else {
                if (!(obj instanceof Long)) {
                    if (obj instanceof Float) {
                        dA00 = AbstractC81773lg.A04(obj);
                    } else if (obj instanceof Double) {
                        dA00 = AbstractC81773lg.A00(obj);
                    } else if (!(obj instanceof Number)) {
                        if (C000700h.areEqual(obj, JSONObject.NULL)) {
                            jsonWriter.nullValue();
                            return;
                        }
                        string = obj.toString();
                    }
                    jsonWriter.value(dA00);
                    return;
                }
                jA01 = AbstractC466025n.A01(obj);
            }
            jsonWriter.value(jA01);
            return;
        }
        string = (String) obj;
        jsonWriter.value(string);
    }

    public static final void A00(JsonWriter jsonWriter, C182307zL c182307zL, JSONObject jSONObject) throws JSONException, IOException {
        jsonWriter.beginObject();
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            jsonWriter.name(strA11);
            Object obj = jSONObject.get(strA11);
            C000700h.A06(obj);
            c182307zL.A01(jsonWriter, obj);
        }
        jsonWriter.endObject();
    }
}
