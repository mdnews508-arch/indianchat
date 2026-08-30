package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class OZY implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "isPresent";
    }

    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) {
        return new OZF(MJq.A0f(jSONObject), jSONObject.getBoolean("isPresent"));
    }
}
