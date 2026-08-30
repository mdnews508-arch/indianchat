package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG2 extends AbstractC16780p1 implements MGh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MGh
    public InterfaceC48556MHc Ab1() {
        return (InterfaceC48556MHc) A02(JG1.class, "dcp_create_iap_purchase_quote");
    }
}
