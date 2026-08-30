package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49061Mcq extends AbstractC16780p1 implements PC2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49061Mcq(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PC2
    public String ASA() {
        return A0C("admin_disclaimer");
    }

    @Override // X.PC2
    public String AeK() {
        return A0C("explanation");
    }

    @Override // X.PC2
    public String AhL() {
        return A0C("headline");
    }

    @Override // X.PC2
    public String AqM() {
        return A0C("overview");
    }

    @Override // X.PC2
    public String B2A() {
        return A0C("subtitle");
    }
}
