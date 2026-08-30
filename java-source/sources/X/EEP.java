package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEP extends AbstractC16780p1 implements InterfaceC37088GQa {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEP(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37088GQa
    public GQZ Aev() {
        return (GQZ) A02(EEO.class, "fetch__XWAPaymentsUser");
    }
}
