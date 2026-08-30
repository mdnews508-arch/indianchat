package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49104Mdg extends AbstractC16780p1 implements C25E {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49104Mdg(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25E
    public String getUri() {
        return A0B("uri");
    }
}
