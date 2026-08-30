package X;

import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class O42 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public String A0C;
    public String A0D;
    public Set A0E;
    public Set A0F;
    public Set A0G;
    public final long A0H;
    public final long A0I;

    public O42(long j, long j2) {
        this.A0H = j;
        this.A0I = j2;
        this.A0E = AbstractC465925m.A1D();
        this.A0G = AbstractC465925m.A1D();
        this.A0F = AbstractC465925m.A1D();
    }

    public static O42 A00(String str) {
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            long jOptLong = jSONObjectA18.optLong("start_ts");
            long jOptLong2 = jSONObjectA18.optLong("log_start_date");
            long jOptLong3 = jSONObjectA18.optLong("total_one_time_mandate_cnt");
            long jOptLong4 = jSONObjectA18.optLong("total_transaction_sent_cnt");
            long jOptLong5 = jSONObjectA18.optLong("total_recurring_mandate_cnt");
            long jOptLong6 = jSONObjectA18.optLong("total_transaction_received_cnt");
            long jOptLong7 = jSONObjectA18.optLong("transaction_sent_with_sticker_cnt");
            long jOptLong8 = jSONObjectA18.optLong("transaction_sent_with_background_cnt");
            long jOptLong9 = jSONObjectA18.optLong("transaction_received_with_sticker_cnt");
            long jOptLong10 = jSONObjectA18.optLong("transaction_received_with_background_cnt");
            long jOptLong11 = jSONObjectA18.optLong("transaction_sent_with_background_and_sticker_cnt");
            long jOptLong12 = jSONObjectA18.optLong("transaction_received_with_background_and_sticker_cnt");
            long jOptLong13 = jSONObjectA18.optLong("invites_sent_to_user_cnt");
            HashSet hashSetA01 = A01(jSONObjectA18.optJSONArray("invited_user_cnt"));
            HashSet hashSetA02 = A01(jSONObjectA18.optJSONArray("invited_user_registered_cnt"));
            long jOptLong14 = jSONObjectA18.optLong("invites_received_to_user_cnt");
            return new O42(jSONObjectA18.optString("biz_qr_code_received"), jSONObjectA18.optString("epl_received_stats"), hashSetA01, hashSetA02, A01(jSONObjectA18.optJSONArray("inviter_user_cnt")), jOptLong, jOptLong2, jOptLong3, jOptLong4, jOptLong5, jOptLong6, jOptLong7, jOptLong8, jOptLong9, jOptLong10, jOptLong11, jOptLong12, jOptLong13, jOptLong14);
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public static final HashSet A01(JSONArray jSONArray) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    hashSetA1D.add(jSONArray.getString(i));
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("PaymentDailyUsageUtils/jsonArrayToHashSet failed", e);
                }
            }
        }
        return hashSetA1D;
    }

    public O42(String str, String str2, Set set, Set set2, Set set3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14) {
        this.A0I = j;
        this.A0H = j2;
        this.A02 = j3;
        this.A05 = j4;
        this.A03 = j5;
        this.A04 = j6;
        this.A0B = j7;
        this.A0A = j8;
        this.A08 = j9;
        this.A07 = j10;
        this.A09 = j11;
        this.A06 = j12;
        this.A01 = j13;
        this.A0E = set;
        this.A0G = set2;
        this.A00 = j14;
        this.A0F = set3;
        this.A0C = str;
        this.A0D = str2;
    }
}
