package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KeG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45731KeG {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public final JSONObject A00() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            Integer num = this.A00;
            if (num != null) {
                jSONObjectA17.put("click_link", num.intValue());
            }
            Integer num2 = this.A01;
            if (num2 != null) {
                jSONObjectA17.put("permission_granted", num2.intValue());
            }
            Integer num3 = this.A02;
            if (num3 != null) {
                jSONObjectA17.put("suggestion_accepted", num3.intValue());
            }
            Integer num4 = this.A04;
            if (num4 != null) {
                jSONObjectA17.put("num_suggestions", num4.intValue());
            }
            Integer num5 = this.A03;
            if (num5 != null) {
                jSONObjectA17.put("sim_number_invalid", num5.intValue());
            }
            String str = this.A05;
            if (str != null) {
                jSONObjectA17.put("backup_token_source", str);
            }
            return jSONObjectA17;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("ExistClientMetrics/toJSON exception: ", e);
            return null;
        }
    }
}
