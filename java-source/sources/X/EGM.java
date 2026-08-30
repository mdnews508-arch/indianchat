package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGM extends AbstractC16780p1 implements InterfaceC37130GRq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGM(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37130GRq
    public InterfaceC37129GRp BAf() {
        return (InterfaceC37129GRp) A02(EGL.class, "xwa_update_payment_key");
    }
}
