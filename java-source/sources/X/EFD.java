package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFD extends AbstractC16780p1 implements GR7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFD(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GR7
    public GR6 Af2() {
        return (GR6) A02(EFC.class, "fetch__XWAPaymentsUser");
    }
}
