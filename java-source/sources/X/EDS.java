package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDS extends AbstractC16780p1 implements GT9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDS(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT9
    public GSU AsJ() {
        return (GSU) A02(EDR.class, "picture");
    }

    @Override // X.GT9
    public String getId() {
        return A0C("id");
    }

    @Override // X.GT9
    public String getName() {
        return A0B("name");
    }
}
