package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGI extends AbstractC16780p1 implements MHL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGI(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHL
    public String AXQ() {
        return A0B("client_mutation_id");
    }

    @Override // X.MHL
    public InterfaceC48565MHl AYQ() {
        return (InterfaceC48565MHl) A02(JGG.class, "container");
    }

    @Override // X.MHL
    public MHK B1D() {
        return (MHK) A02(JGH.class, "status");
    }
}
