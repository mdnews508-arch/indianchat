package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32309ECj extends AbstractC16780p1 implements GT2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32309ECj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT2
    public int AT8() {
        return AbstractC31894DxJ.A01(this, "appeal_creation_time");
    }

    @Override // X.GT2
    public String Adq() {
        return A0B("error_message");
    }

    @Override // X.GT2
    public EnumC33967F0m Aww() {
        return (EnumC33967F0m) A0A("response_code", EnumC33967F0m.A09);
    }
}
