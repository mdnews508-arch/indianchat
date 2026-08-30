package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class BQX extends AbstractC16780p1 implements C25W {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25W
    public C25R Acr() {
        return (C25R) A02(BQW.class, "eligible_promotions");
    }

    @Override // X.C25W
    public int ApD() {
        return this.A00.optInt("nux_id");
    }

    @Override // X.C25W
    public boolean BDc() {
        return AbstractC25331B9z.A1P(this, "nux_id");
    }
}
