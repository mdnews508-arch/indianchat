package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gop, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38065Gop extends AbstractC16780p1 implements J1N {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38065Gop(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1N
    public String AZq() {
        return A0B("currency");
    }

    @Override // X.J1N
    public EnumC39192HOv AtZ() {
        return (EnumC39192HOv) A0A("price_status", EnumC39192HOv.A03);
    }

    @Override // X.J1N
    public double B2C() {
        return this.A00.optDouble("subtotal_amount");
    }

    @Override // X.J1N
    public double B4J() {
        return this.A00.optDouble("total_amount");
    }

    @Override // X.J1N
    public boolean BE3() {
        return AbstractC25331B9z.A1P(this, "subtotal_amount");
    }

    @Override // X.J1N
    public boolean BEE() {
        return AbstractC25331B9z.A1P(this, "total_amount");
    }
}
