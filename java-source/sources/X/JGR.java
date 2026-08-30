package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGR extends AbstractC16780p1 implements MHB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHB
    public String AfN() {
        return A0B("file_key");
    }

    @Override // X.MHB
    public MHO B1G() {
        return (MHO) A02(JGQ.class, "status");
    }
}
