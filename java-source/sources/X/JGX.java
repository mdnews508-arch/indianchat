package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGX extends AbstractC16780p1 implements MHC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHC
    public InterfaceC48566MHm AYR() {
        return (InterfaceC48566MHm) A02(JGV.class, "container");
    }

    @Override // X.MHC
    public MHR B1I() {
        return (MHR) A02(JGW.class, "status");
    }
}
