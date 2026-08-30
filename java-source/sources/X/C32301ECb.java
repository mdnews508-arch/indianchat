package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.ECb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32301ECb extends AbstractC16780p1 implements GPP {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32301ECb(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GPP
    public String Akn() {
        return A0B("link_token");
    }
}
