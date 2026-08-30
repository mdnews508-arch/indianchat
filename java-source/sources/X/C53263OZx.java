package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.OZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53263OZx implements InterfaceC54688P5k {
    @Override // X.InterfaceC54688P5k
    public InterfaceC54780P9m AIg(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        InterfaceC54780P9m interfaceC54780P9mA00 = NKO.A00(GV3.A1A(jSONObject, "not"));
        if (interfaceC54780P9mA00 != null) {
            return new OZD(interfaceC54780P9mA00);
        }
        throw J27.A0X();
    }

    @Override // X.InterfaceC54688P5k
    public String Ahp() {
        return "not";
    }
}
