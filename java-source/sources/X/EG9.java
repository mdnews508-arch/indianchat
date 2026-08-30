package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EG9 extends AbstractC16780p1 implements InterfaceC37161GSv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EG9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37161GSv
    public String Alh() {
        return A0B("mandate_no");
    }

    @Override // X.InterfaceC37161GSv
    public String B4k() {
        return A0B("transaction_id");
    }
}
