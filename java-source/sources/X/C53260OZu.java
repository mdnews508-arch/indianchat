package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.OZu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53260OZu implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "neq_any";
    }

    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) {
        return new OZV(MJq.A0Z(jSONObject), jSONObject.get("neq_any"));
    }
}
