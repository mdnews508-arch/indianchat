package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32321ECv extends AbstractC16780p1 implements GT3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32321ECv(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT3
    public GSQ AsF() {
        return (GSQ) A02(C32320ECu.class, "picture");
    }

    @Override // X.GT3
    public String getId() {
        return A0C("id");
    }

    @Override // X.GT3
    public String getName() {
        return A0B("name");
    }
}
