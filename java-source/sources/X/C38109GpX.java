package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38109GpX extends AbstractC16780p1 implements J1T {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38109GpX(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1T
    public String ATN() {
        return A0B("applied_promotion_id");
    }

    @Override // X.J1T
    public String Abe() {
        return A0B("description");
    }

    @Override // X.J1T
    public String Abt() {
        return A0B("discount");
    }

    @Override // X.J1T
    public J1I Ahv() {
        return (J1I) A02(C38108GpW.class, "image");
    }

    @Override // X.J1T
    public double AnZ() {
        return this.A00.optDouble("minimum_cart_price_amount");
    }

    @Override // X.J1T
    public String Anm() {
        return A0B("more_info");
    }

    @Override // X.J1T
    public boolean BDV() {
        return AbstractC25331B9z.A1P(this, "minimum_cart_price_amount");
    }

    @Override // X.J1T
    public String getName() {
        return A0B("name");
    }
}
