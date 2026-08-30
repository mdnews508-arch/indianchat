package X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class M4W extends AnonymousClass051 implements InterfaceC020009l {
    public static final M4W A00 = new M4W();

    public M4W() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws JSONException {
        JSONObject jSONObject = (JSONObject) obj;
        String str = (String) obj2;
        C000700h.A0B(jSONObject, str);
        JSONArray jSONArrayA1G = AbstractC25330B9y.A1G(str, jSONObject);
        int length = jSONArrayA1G.length();
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            fArr[i] = (float) jSONArrayA1G.getDouble(i);
        }
        return fArr;
    }
}
