package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEO extends AbstractC16780p1 implements GQZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GQZ
    public InterfaceC37144GSe AXu() {
        return (InterfaceC37144GSe) A02(EEN.class, "complete_pix_transaction");
    }
}
