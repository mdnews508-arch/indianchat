package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGB extends AbstractC16780p1 implements InterfaceC37120GRg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGB(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37120GRg
    public String B4k() {
        return A0B("transaction_id");
    }
}
