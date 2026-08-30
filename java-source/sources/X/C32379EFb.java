package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32379EFb extends AbstractC16780p1 implements GRJ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32379EFb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRJ
    public GRI B5s() {
        return (GRI) A02(C32378EFa.class, "upi_list_keys");
    }
}
