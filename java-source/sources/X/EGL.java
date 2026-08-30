package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EGL extends AbstractC16780p1 implements InterfaceC37129GRp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGL(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC37129GRp
    public String AZe() {
        return A0B("credential_id");
    }
}
