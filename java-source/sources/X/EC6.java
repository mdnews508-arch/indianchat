package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EC6 extends AbstractC16780p1 implements GP8 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC6(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GP8
    public String Akn() {
        return A0B("link_token");
    }
}
