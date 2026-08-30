package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38070Gou extends AbstractC16780p1 implements J18 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38070Gou(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J18
    public String AdB() {
        return A0B("end_date");
    }

    @Override // X.J18
    public String AtU() {
        return A0B("price");
    }

    @Override // X.J18
    public String B0b() {
        return A0B("start_date");
    }
}
