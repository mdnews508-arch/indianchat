package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGR extends AbstractC16780p1 implements InterfaceC37135GRv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37135GRv
    public InterfaceC37134GRu AfD() {
        return (InterfaceC37134GRu) A02(EGQ.class, "fetch__XWAPaymentsUser");
    }
}
