package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32380EFc extends AbstractC16780p1 implements GRK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32380EFc(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRK
    public GRJ Af6() {
        return (GRJ) A02(C32379EFb.class, "fetch__XWAPaymentsUser");
    }
}
