package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDW extends AbstractC16780p1 implements GTA {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDW(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GTA
    public GT9 ASF() {
        return (GT9) A02(EDS.class, "admin_profile");
    }

    @Override // X.GTA
    public GTT Aos() {
        return (GTT) A03(EDV.class, "node");
    }

    @Override // X.GTA
    public F0W AxF() {
        return (F0W) A0A("role", F0W.A05);
    }
}
