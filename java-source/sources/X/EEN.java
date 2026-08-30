package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EEN extends AbstractC16780p1 implements InterfaceC37144GSe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEN(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37144GSe
    public boolean B2D() {
        return A0D("success");
    }

    @Override // X.InterfaceC37144GSe
    public boolean BE4() {
        return AbstractC25331B9z.A1P(this, "success");
    }
}
