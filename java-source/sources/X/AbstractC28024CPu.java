package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.CPu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28024CPu {
    public static final D6P A00(JSONObject jSONObject) {
        if (jSONObject != null) {
            return new D6P(AbstractC25329B9x.A12("flow_id", jSONObject), jSONObject.optString("flow_message_version"), jSONObject.optString("flow_data_api_version"), jSONObject.optString("flow_token"));
        }
        return null;
    }
}
