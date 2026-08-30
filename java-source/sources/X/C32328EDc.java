package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32328EDc extends AbstractC16780p1 implements GTU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32328EDc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTU
    public String AZB() {
        return A0B("country");
    }

    @Override // X.GTU
    public F0W AxF() {
        return (F0W) A0A("role", F0W.A05);
    }

    @Override // X.GTU
    public String B3x() {
        return A0B("timestamp");
    }

    @Override // X.GTU
    public double getValue() {
        return this.A00.optDouble("value");
    }
}
