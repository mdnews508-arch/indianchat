package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51503NhV {
    public SharedPreferences A00;
    public final AnonymousClass089 A02 = AbstractC466225p.A0v();
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    public O42 A00() {
        O42 o42A00;
        AnonymousClass089 anonymousClass089 = this.A02;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        long j = jA00 - (jA00 % 86400000);
        SharedPreferences sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = this.A01.A04("payment_daily_usage_preferences");
            this.A00 = sharedPreferencesA04;
        }
        String strA1N = AbstractC466025n.A1N(sharedPreferencesA04, Long.toString(j));
        return (TextUtils.isEmpty(strA1N) || (o42A00 = O42.A00(strA1N)) == null) ? new O42(j, AnonymousClass089.A00(anonymousClass089)) : o42A00;
    }

    public void A01(O42 o42) {
        long jA00 = AnonymousClass089.A00(this.A02);
        String string = Long.toString(jA00 - (jA00 % 86400000));
        try {
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("start_ts", o42.A0I).put("log_start_date", o42.A0H).put("total_one_time_mandate_cnt", o42.A02).put("total_transaction_sent_cnt", o42.A05).put("total_recurring_mandate_cnt", o42.A03).put("total_transaction_received_cnt", o42.A04).put("transaction_sent_with_sticker_cnt", o42.A0B).put("transaction_sent_with_background_cnt", o42.A0A).put("transaction_received_with_sticker_cnt", o42.A08).put("transaction_received_with_background_cnt", o42.A07).put("transaction_sent_with_background_and_sticker_cnt", o42.A09).put("transaction_received_with_background_and_sticker_cnt", o42.A06).put("invites_sent_to_user_cnt", o42.A01);
            Set set = o42.A0E;
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                jSONArrayA16.put(it.next());
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("invited_user_cnt", jSONArrayA16);
            Set set2 = o42.A0G;
            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                jSONArrayA17.put(it2.next());
            }
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("invited_user_registered_cnt", jSONArrayA17).put("invites_received_to_user_cnt", o42.A00);
            Set set3 = o42.A0F;
            JSONArray jSONArrayA18 = AbstractC81763lf.A16();
            Iterator it3 = set3.iterator();
            while (it3.hasNext()) {
                jSONArrayA18.put(it3.next());
            }
            String string2 = jSONObjectPut3.put("inviter_user_cnt", jSONArrayA18).put("biz_qr_code_received", o42.A0C).put("epl_received_stats", o42.A0D).toString();
            SharedPreferences sharedPreferencesA04 = this.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = this.A01.A04("payment_daily_usage_preferences");
                this.A00 = sharedPreferencesA04;
            }
            AbstractC466125o.A1O(sharedPreferencesA04.edit(), string, string2);
        } catch (JSONException e) {
            e.getMessage();
        }
    }
}
