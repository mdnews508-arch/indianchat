package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.OZi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53248OZi implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "eq_any";
    }

    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) {
        return new OZJ(MJq.A0Z(jSONObject), jSONObject.get("eq_any"));
    }
}
