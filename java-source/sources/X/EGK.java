package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGK extends AbstractC16780p1 implements InterfaceC37128GRo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37128GRo
    public InterfaceC37127GRn AfC() {
        return (InterfaceC37127GRn) A02(EGJ.class, "fetch__XWAPaymentsUser");
    }
}
