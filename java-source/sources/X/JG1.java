package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JG1 extends AbstractC16780p1 implements InterfaceC48556MHc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JG1(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48556MHc
    public String AeS() {
        return A0B("external_product_id");
    }

    @Override // X.InterfaceC48556MHc
    public MH6 Anu() {
        return (MH6) A02(JG0.class, "multitier_response");
    }

    @Override // X.InterfaceC48556MHc
    public String ApI() {
        return A0B("offer_id");
    }

    @Override // X.InterfaceC48556MHc
    public String AvD() {
        return A0B("quote_id");
    }
}
