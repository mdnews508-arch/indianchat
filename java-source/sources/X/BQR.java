package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQR extends AbstractC16780p1 implements C25U {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQR(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25U
    public String getName() {
        return A0B("name");
    }

    @Override // X.C25U
    public String getValue() {
        return A0B("value");
    }
}
