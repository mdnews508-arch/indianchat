package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hzl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40967Hzl {
    public static final C40932Hz8 A00() {
        return new C40932Hz8(0, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    public static final C40932Hz8 A01(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("brc");
        boolean zOptBoolean = jSONObject.optBoolean("cslm");
        boolean zOptBoolean2 = jSONObject.optBoolean("fml");
        boolean zOptBoolean3 = jSONObject.optBoolean("fcl");
        boolean zOptBoolean4 = jSONObject.optBoolean("flcl");
        boolean zOptBoolean5 = jSONObject.optBoolean("fkci");
        boolean zOptBoolean6 = jSONObject.optBoolean("fccl");
        boolean zOptBoolean7 = jSONObject.optBoolean("fclcl");
        boolean zOptBoolean8 = jSONObject.optBoolean("fcscl");
        boolean zOptBoolean9 = jSONObject.optBoolean("fcelcl");
        boolean zOptBoolean10 = jSONObject.optBoolean("fbcl");
        boolean zOptBoolean11 = jSONObject.optBoolean("fblcl");
        boolean zOptBoolean12 = jSONObject.optBoolean("fbscl");
        boolean zOptBoolean13 = jSONObject.optBoolean("fbelcl");
        return new C40932Hz8(iOptInt, jSONObject.optInt("rmc"), jSONObject.optBoolean("rms"), zOptBoolean, zOptBoolean2, zOptBoolean3, zOptBoolean4, zOptBoolean5, zOptBoolean6, zOptBoolean7, zOptBoolean8, zOptBoolean9, zOptBoolean10, zOptBoolean11, zOptBoolean12, zOptBoolean13, jSONObject.optBoolean("psl"), jSONObject.optBoolean("fclocl"), jSONObject.optBoolean("fblocl"));
    }
}
