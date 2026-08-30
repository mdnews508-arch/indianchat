package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32386EFi extends AbstractC16780p1 implements GRP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32386EFi(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRP
    public GRO Af8() {
        return (GRO) A02(C32385EFh.class, "fetch__XWAPaymentsUser");
    }
}
