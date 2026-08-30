package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ED2 extends AbstractC16780p1 implements GSS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ED2(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSS
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.GSS
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
