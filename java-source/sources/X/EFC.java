package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFC extends AbstractC16780p1 implements GR6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFC(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GR6
    public GR5 B5p() {
        return (GR5) A02(EFB.class, "upi_get_bill_receipt");
    }
}
