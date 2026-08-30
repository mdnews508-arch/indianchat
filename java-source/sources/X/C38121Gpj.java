package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38121Gpj extends AbstractC16780p1 implements J14 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38121Gpj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J14
    public String getName() {
        return A0B("name");
    }

    @Override // X.J14
    public String getValue() {
        return A0B("value");
    }
}
