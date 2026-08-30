package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JGA extends AbstractC16780p1 implements MHH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JGA(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.MHH
    public String AYU() {
        return A0B("container_id");
    }

    @Override // X.MHH
    public String B4k() {
        return A0B("transaction_id");
    }

    @Override // X.MHH
    public EnumC45072K4s B69() {
        return (EnumC45072K4s) A0A("use_case", EnumC45072K4s.A06);
    }
}
