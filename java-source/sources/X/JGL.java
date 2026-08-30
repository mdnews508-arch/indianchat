package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGL extends AbstractC16780p1 implements MH9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGL(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MH9
    public String AXQ() {
        return A0B("client_mutation_id");
    }

    @Override // X.MH9
    public MHM B1E() {
        return (MHM) A02(JGK.class, "status");
    }
}
