package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEZ extends AbstractC16780p1 implements InterfaceC37094GQg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEZ(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37094GQg
    public InterfaceC37093GQf Aew() {
        return (InterfaceC37093GQf) A02(EEY.class, "fetch__XWAPaymentsUser");
    }
}
