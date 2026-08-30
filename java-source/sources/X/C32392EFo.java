package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32392EFo extends AbstractC16780p1 implements GRT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32392EFo(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GRT
    public GRS AfA() {
        return (GRS) A02(C32391EFn.class, "fetch__XWAPaymentsUser");
    }
}
