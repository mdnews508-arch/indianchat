package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ECS extends AbstractC16780p1 implements GTR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECS(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTR
    public double AkO() {
        return this.A00.optDouble("latitude");
    }

    @Override // X.GTR
    public double AlW() {
        return this.A00.optDouble("longitude");
    }

    @Override // X.GTR
    public boolean BDB() {
        return AbstractC25331B9z.A1P(this, "latitude");
    }

    @Override // X.GTR
    public boolean BDI() {
        return AbstractC25331B9z.A1P(this, "longitude");
    }
}
