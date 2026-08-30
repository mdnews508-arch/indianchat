package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KrQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46352KrQ {
    public int A00;
    public final String A01;

    public C46352KrQ(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public static HH7 A00(C018108m c018108m, int i) {
        return new HH7(i, c018108m.A0M().A04());
    }

    public JSONObject A01() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("attempts", this.A00);
            String str = this.A01;
            if (str != null) {
                jSONObjectA17.put("app_campaign_download_source", str);
            }
        } catch (JSONException unused) {
        }
        return jSONObjectA17;
    }
}
