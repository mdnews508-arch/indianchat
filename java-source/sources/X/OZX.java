package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class OZX implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "booleanEquals";
    }

    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) {
        return new OZH(MJq.A0f(jSONObject), Boolean.valueOf(jSONObject.getBoolean("booleanEquals")));
    }
}
