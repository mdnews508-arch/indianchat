package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGO extends AbstractC16780p1 implements InterfaceC37132GRs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37132GRs
    public InterfaceC37131GRr BAk() {
        return (InterfaceC37131GRr) A02(EGN.class, "xwa_upr_payment_config");
    }
}
