package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EH4 extends AbstractC16780p1 implements GTM {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EH4(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTM
    public GSE AUc() {
        return (GSE) A02(EH3.class, "billing_amount");
    }

    @Override // X.GTM
    public int AeH() {
        return AbstractC31894DxJ.A01(this, "expiry_time_sec");
    }

    @Override // X.GTM
    public int Aoa() {
        return AbstractC31894DxJ.A01(this, "next_billing_time_sec");
    }
}
