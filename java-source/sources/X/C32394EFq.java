package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32394EFq extends AbstractC16780p1 implements GRV {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32394EFq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRV
    public GRU B5r() {
        return (GRU) A02(C32393EFp.class, "upi_get_token");
    }
}
