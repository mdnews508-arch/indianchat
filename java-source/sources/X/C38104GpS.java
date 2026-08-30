package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.GpS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38104GpS extends AbstractC16780p1 implements J1B {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38104GpS(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J1B
    public String Apr() {
        return A0B("order_id");
    }

    @Override // X.J1B
    public J1P AtT() {
        return (J1P) A02(C38103GpR.class, "price");
    }

    @Override // X.J1B
    public String B4A() {
        return A0B("token");
    }
}
