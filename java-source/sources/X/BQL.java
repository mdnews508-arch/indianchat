package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQL extends AbstractC16780p1 implements InterfaceC31843DwL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQL(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC31843DwL
    public InterfaceC31842DwK AgQ() {
        return (InterfaceC31842DwK) A02(BQK.class, "get_eligibility");
    }
}
