package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EFK extends AbstractC16780p1 implements GR9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFK(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GR9
    public GR8 Af3() {
        return (GR8) A02(EFJ.class, "fetch__XWAPaymentsUser");
    }
}
