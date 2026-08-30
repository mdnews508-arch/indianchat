package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class ED3 extends AbstractC16780p1 implements GT5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ED3(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT5
    public GSS AsG() {
        return (GSS) A02(ED2.class, "picture");
    }

    @Override // X.GT5
    public String getId() {
        return A0C("id");
    }

    @Override // X.GT5
    public String getName() {
        return A0B("name");
    }
}
