package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32305ECf extends AbstractC16780p1 implements GPT {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32305ECf(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPT
    public GPS BAB() {
        return (GPS) A02(C32304ECe.class, "xwa_event_update");
    }
}
