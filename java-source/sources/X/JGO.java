package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGO extends AbstractC16780p1 implements MHA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGO(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHA
    public String AXQ() {
        return A0B("client_mutation_id");
    }

    @Override // X.MHA
    public MHN B1F() {
        return (MHN) A02(JGN.class, "status");
    }
}
