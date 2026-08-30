package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGE extends AbstractC16780p1 implements InterfaceC37123GRj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37123GRj
    public InterfaceC37122GRi B9w() {
        return (InterfaceC37122GRi) A02(EGD.class, "xwa_create_payment_key");
    }
}
