package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32339EDn extends AbstractC16780p1 implements GSZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32339EDn(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GSZ
    public String AeI() {
        return A0C("expiry_ts");
    }

    @Override // X.GSZ
    public String An5() {
        return A0C("message_id");
    }
}
