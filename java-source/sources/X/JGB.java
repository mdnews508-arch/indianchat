package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGB extends AbstractC16780p1 implements MHI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGB(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHI
    public String AXQ() {
        return A0B("client_mutation_id");
    }

    @Override // X.MHI
    public MHG B1B() {
        return (MHG) A02(JG9.class, "status");
    }

    @Override // X.MHI
    public MHH B4c() {
        return (MHH) A02(JGA.class, "transaction");
    }
}
