package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NuR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52232NuR {
    public final C0BN A00 = AbstractC466325q.A0N();
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    public final void A01(String str, String str2) {
        C000700h.A0A(str2, 1);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            C49956MvF c49956MvF = new C49956MvF();
            c49956MvF.A02 = String.valueOf(System.currentTimeMillis());
            c49956MvF.A00 = AbstractC466025n.A1I();
            c49956MvF.A03 = str2;
            A00(c49956MvF, jSONObjectA18);
            this.A00.CBh(c49956MvF);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("WearableNotificationLogger: json parsing error", e);
        }
    }

    public static final void A00(C49956MvF c49956MvF, JSONObject jSONObject) {
        try {
            c49956MvF.A04 = jSONObject.getJSONObject("payload").getString("message_id");
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("WearableNotificationLogger: error when parsing message", e);
        }
    }
}
