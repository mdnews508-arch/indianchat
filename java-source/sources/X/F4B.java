package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4B {
    public static final C34652FRr A00(JSONObject jSONObject) {
        String strOptString;
        String strOptString2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        String strOptString6 = jSONObject.optString("source", null);
        if (strOptString6 == null || (strOptString = jSONObject.optString("type", null)) == null || (strOptString2 = jSONObject.optString("severity", null)) == null || (strOptString3 = jSONObject.optString("notificationType", null)) == null || (strOptString4 = jSONObject.optString("policyUrl", null)) == null || (strOptString5 = jSONObject.optString("status", null)) == null) {
            return null;
        }
        long jOptLong = jSONObject.optLong("bannerNotificationTimeStamp", 0L);
        int iOptInt = jSONObject.optInt("priority", -1);
        if (jOptLong == 0 || iOptInt == -1) {
            return null;
        }
        return new C34652FRr(strOptString6, strOptString, strOptString2, strOptString3, strOptString4, strOptString5, iOptInt, jOptLong);
    }
}
