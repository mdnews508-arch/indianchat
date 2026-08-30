package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Csp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29335Csp {
    public final C016207r A00 = AbstractC466225p.A0a();
    public final C0BN A01 = AbstractC466225p.A0d();
    public final C51503NhV A02 = (C51503NhV) C00C.A02(1701);

    public static JSONObject A00(String str, JSONArray jSONArray) {
        for (int i = 0; i < jSONArray.length(); i++) {
            if (str.equals(((JSONObject) jSONArray.get(i)).optString("business_owner_jid"))) {
                if (i == -1) {
                    break;
                }
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                jSONArray.remove(i);
                return jSONObject;
            }
        }
        return AbstractC81763lf.A17();
    }
}
