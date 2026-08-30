package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EH3 extends AbstractC16780p1 implements GSE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EH3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSE
    public String Afy() {
        return A0B("formatted_amount");
    }
}
