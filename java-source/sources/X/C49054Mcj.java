package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49054Mcj extends AbstractC16780p1 implements PBC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49054Mcj(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PBC
    public String Az2() {
        return A0C("server_id");
    }
}
