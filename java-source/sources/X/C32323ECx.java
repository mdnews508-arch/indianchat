package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32323ECx extends AbstractC16780p1 implements GT4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32323ECx(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT4
    public String AUk() {
        return A0B("bitrate_ladder");
    }

    @Override // X.GT4
    public double AxB() {
        return this.A00.optDouble("reward_scale_factor");
    }

    @Override // X.GT4
    public boolean BDt() {
        return AbstractC25331B9z.A1P(this, "reward_scale_factor");
    }
}
