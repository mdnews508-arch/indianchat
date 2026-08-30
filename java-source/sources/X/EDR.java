package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDR extends AbstractC16780p1 implements GSU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSU
    public String Abq() {
        return A0B("direct_path");
    }

    @Override // X.GSU
    public String getId() {
        return AbstractC31895DxK.A0x(this);
    }
}
