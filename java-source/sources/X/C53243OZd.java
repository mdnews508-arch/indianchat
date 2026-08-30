package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.OZd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53243OZd implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "numericalLessThan";
    }

    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) {
        return new OZR(MJq.A0f(jSONObject), Integer.valueOf(jSONObject.getInt("numericalLessThan")));
    }
}
