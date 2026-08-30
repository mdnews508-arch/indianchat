package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.OZb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53241OZb implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "numericalGreaterThan";
    }

    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) {
        return new OZN(MJq.A0f(jSONObject), Integer.valueOf(jSONObject.getInt("numericalGreaterThan")));
    }
}
