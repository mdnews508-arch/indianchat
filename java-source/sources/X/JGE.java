package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGE extends AbstractC16780p1 implements MH8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGE(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH8
    public String AXQ() {
        return A0B("client_mutation_id");
    }

    @Override // X.MH8
    public MHJ B1C() {
        return (MHJ) A02(JGD.class, "status");
    }
}
