package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGG extends AbstractC16780p1 implements InterfaceC37125GRl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGG(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37125GRl
    public InterfaceC37124GRk B9x() {
        return (InterfaceC37124GRk) A02(EGF.class, "xwa_delete_payment_key");
    }
}
