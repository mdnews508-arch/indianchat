package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49105Mdh extends AbstractC16780p1 implements C25F {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49105Mdh(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25F
    public String getUri() {
        return A0B("uri");
    }
}
