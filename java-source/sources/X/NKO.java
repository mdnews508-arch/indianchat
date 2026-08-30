package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKO {
    public static final InterfaceC54780P9m A00(JSONObject jSONObject) {
        for (InterfaceC54688P5k interfaceC54688P5k : AbstractC50755NMd.A00) {
            if (jSONObject.has(interfaceC54688P5k.Ahp())) {
                try {
                    return interfaceC54688P5k.AIg(jSONObject);
                } catch (JSONException unused) {
                    return null;
                }
            }
        }
        return null;
    }
}
