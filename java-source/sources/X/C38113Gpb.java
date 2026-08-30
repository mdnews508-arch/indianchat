package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gpb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38113Gpb extends AbstractC16780p1 implements J10 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38113Gpb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.J10
    public String getName() {
        return A0B("name");
    }

    @Override // X.J10
    public String getValue() {
        return A0B("value");
    }
}
