package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGT extends AbstractC16780p1 implements MHQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGT(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHQ
    public String AXQ() {
        return A0B("client_mutation_id");
    }

    @Override // X.MHQ
    public ImmutableList Ax4() {
        return A07("results", JGR.class);
    }

    @Override // X.MHQ
    public MHP B1H() {
        return (MHP) A02(JGS.class, "status");
    }
}
