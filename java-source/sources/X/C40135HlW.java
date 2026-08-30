package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.HlW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40135HlW {
    public C14290kl A00(C13840k2 c13840k2, String str, JSONObject jSONObject) {
        JSONObject jSONObjectA0o = GV4.A0o(jSONObject);
        long j = jSONObjectA0o.getLong("fbid");
        return new C14290kl(c13840k2, jSONObjectA0o.has("ttl") ? Long.valueOf(jSONObjectA0o.optLong("ttl")) : null, str, jSONObjectA0o.getString("access_token"), jSONObjectA0o.has("analytics_claim") ? jSONObjectA0o.optString("analytics_claim") : null, j, jSONObjectA0o.getLong("timestamp"));
    }
}
