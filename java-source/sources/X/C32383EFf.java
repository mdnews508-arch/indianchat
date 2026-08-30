package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32383EFf extends AbstractC16780p1 implements GRN {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32383EFf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRN
    public GRM Af7() {
        return (GRM) A02(C32382EFe.class, "fetch__XWAPaymentsUser");
    }
}
