package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mbn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48996Mbn extends AbstractC16780p1 implements PB2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48996Mbn(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PB2
    public String AT1() {
        return A0B("api_access_token");
    }
}
