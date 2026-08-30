package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGQ extends AbstractC16780p1 implements InterfaceC37134GRu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGQ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37134GRu
    public InterfaceC37133GRt AgU() {
        return (InterfaceC37133GRt) A02(EGP.class, "get_upr_payment_config");
    }
}
