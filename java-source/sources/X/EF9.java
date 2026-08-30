package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EF9 extends AbstractC16780p1 implements GR3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EF9(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GR3
    public GR2 AUZ() {
        return (GR2) A02(EF8.class, "bill_complaint_url");
    }
}
