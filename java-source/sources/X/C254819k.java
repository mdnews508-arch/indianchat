package X;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C254819k {
    public final C18440s2 A00;
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public final AnonymousClass089 A02;

    private void A00() {
        try {
            JSONObject jSONObject = new JSONObject();
            for (java.util.Map.Entry entry : this.A01.entrySet()) {
                String string = Long.toString(((Number) entry.getKey()).longValue());
                C34722FUk c34722FUk = (C34722FUk) entry.getValue();
                JSONObject jSONObject2 = new JSONObject();
                FNF fnf = c34722FUk.A08;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("update_count", fnf.A00);
                jSONObject3.put("id", fnf.A01);
                String string2 = jSONObject3.toString();
                C000700h.A06(string2);
                jSONObject2.put("id", string2);
                jSONObject2.put("state", c34722FUk.A03);
                jSONObject2.put("title", c34722FUk.A0F);
                jSONObject2.put("end_ts", c34722FUk.A04);
                jSONObject2.put("locale", c34722FUk.A0D);
                jSONObject2.put("start_ts", c34722FUk.A06);
                jSONObject2.put("terms_url", c34722FUk.A0E);
                jSONObject2.put("description", c34722FUk.A0B);
                jSONObject2.put("redeem_limit", c34722FUk.A05);
                jSONObject2.put("fine_print_url", c34722FUk.A0C);
                jSONObject2.put("interactive_sync_done", c34722FUk.A02);
                jSONObject2.put("kill_switch_info_viewed", c34722FUk.A00);
                jSONObject2.put("sender_maxed_info_viewed", c34722FUk.A01);
                jSONObject2.put("offer_amount", c34722FUk.A07.CZG().toString());
                F3Q f3q = c34722FUk.A09;
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("min_amount", f3q.A00.CZG().toString());
                jSONObject2.put("payment", jSONObject4.toString());
                FU0 fu0 = c34722FUk.A0A;
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("max_from_sender", fu0.A00);
                jSONObject5.put("usync_pay_eligible_offers_includes_current_offer_id", fu0.A01);
                jSONObject2.put("receiver", jSONObject5.toString());
                jSONObject.put(string, jSONObject2.toString());
            }
            C18440s2 c18440s2 = this.A00;
            c18440s2.A03().edit().putString("payment_incentive_offer_details", jSONObject.toString()).apply();
        } catch (JSONException unused) {
            this.A01.clear();
            this.A00.A03().edit().putString("payment_incentive_offer_details", null).apply();
        }
    }

    public C34722FUk A01(long j) {
        return (C34722FUk) this.A01.get(Long.valueOf(j));
    }

    public void A02() {
        Iterator it = this.A01.entrySet().iterator();
        while (it.hasNext()) {
            if (((C34722FUk) ((java.util.Map.Entry) it.next()).getValue()).A04 + TimeUnit.DAYS.toSeconds(14L) < TimeUnit.MILLISECONDS.toSeconds(AnonymousClass089.A00(this.A02))) {
                it.remove();
            }
        }
        A00();
    }

    public void A03() {
        C18440s2 c18440s2 = this.A00;
        String string = c18440s2.A03().getString("payment_incentive_offer_details", null);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            ConcurrentHashMap concurrentHashMap = this.A01;
            concurrentHashMap.clear();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                long jA01 = C0GZ.A01(next, 0L);
                if (jA01 > 0) {
                    concurrentHashMap.put(Long.valueOf(jA01), new C34722FUk(jSONObject.getString(next)));
                }
            }
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentIncentiveOfferMap/loadFromSharedPref failed to load the current offer details");
            this.A01.clear();
            c18440s2.A03().edit().putString("payment_incentive_offer_details", null).apply();
        }
    }

    public C254819k(AnonymousClass089 anonymousClass089, C18440s2 c18440s2) {
        this.A02 = anonymousClass089;
        this.A00 = c18440s2;
    }

    public void A04(C34722FUk c34722FUk, long j) {
        A03();
        ConcurrentHashMap concurrentHashMap = this.A01;
        concurrentHashMap.put(Long.valueOf(j), c34722FUk);
        for (int size = concurrentHashMap.size() - 2; size > 0; size--) {
            long jLongValue = 0;
            long j2 = Long.MAX_VALUE;
            for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
                if (((Number) entry.getKey()).longValue() != j && ((C34722FUk) entry.getValue()).A04 < j2) {
                    jLongValue = ((Number) entry.getKey()).longValue();
                    j2 = ((C34722FUk) entry.getValue()).A04;
                }
            }
            concurrentHashMap.remove(Long.valueOf(jLongValue));
        }
        A00();
    }
}
