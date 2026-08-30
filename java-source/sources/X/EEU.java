package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEU extends AbstractC16780p1 implements InterfaceC37091GQd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEU(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37091GQd
    public InterfaceC37090GQc Ar8() {
        return (InterfaceC37090GQc) A02(EET.class, "pay_with_pix_precheck");
    }
}
