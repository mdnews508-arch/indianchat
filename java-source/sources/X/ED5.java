package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ED5 extends AbstractC16780p1 implements GST {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ED5(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GST
    public GT5 ASE() {
        return (GT5) A02(ED3.class, "admin_profile");
    }

    @Override // X.GST
    public InterfaceC37071GPj B0t() {
        return (InterfaceC37071GPj) A03(ED4.class, "state");
    }
}
