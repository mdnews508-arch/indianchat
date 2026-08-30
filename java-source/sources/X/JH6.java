package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JH6 extends AbstractC16780p1 implements InterfaceC48563MHj {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JH6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC48563MHj
    public String AeS() {
        return A0B("external_product_id");
    }

    @Override // X.InterfaceC48563MHj
    public MH3 ApJ() {
        return (MH3) A02(JH5.class, "offers");
    }

    @Override // X.InterfaceC48563MHj
    public String AuB() {
        return A0B("product_id");
    }

    @Override // X.InterfaceC48563MHj
    public String Auy() {
        return A0B("purchase_funnel_id");
    }
}
