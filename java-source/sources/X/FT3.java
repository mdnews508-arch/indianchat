package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FT3 {
    /* JADX WARN: Code duplicated, block: B:13:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:15:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:9:0x00b2  */
    public static final C33782Ex4 A00(String str, JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA05;
        C35304FhP c35304FhPA02;
        C33782Ex4 c33782Ex4;
        Long lValueOf;
        Long l;
        long j;
        JSONObject jSONObjectOptJSONObject;
        C000700h.A0A(jSONObject, 0);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray != null) {
            arrayListA05 = C35304FhP.A0V.A05(jSONArrayOptJSONArray);
            if (!arrayListA05.isEmpty()) {
                c35304FhPA02 = (C35304FhP) arrayListA05.get(0);
            }
            String strA11 = AbstractC81773lg.A11("promo_id", jSONObject);
            String strA12 = AbstractC81773lg.A11("promo_group_id", jSONObject);
            String strA13 = AbstractC81773lg.A11("promo_token", jSONObject);
            long j2 = jSONObject.getLong("promo_expiry_time");
            int i = jSONObject.getInt("insert_gap");
            boolean z = jSONObject.getBoolean("is_test");
            Long lValueOf2 = Long.valueOf(jSONObject.optLong("imp_gen_time"));
            Long lValueOf3 = Long.valueOf(jSONObject.optLong("insertion_time"));
            String strA04 = AbstractC41193ICq.A04("dpa_type", jSONObject);
            String strA05 = AbstractC41193ICq.A04("catalog_id", jSONObject);
            String strA06 = AbstractC41193ICq.A04("product_set_id", jSONObject);
            Boolean boolA00 = AbstractC41193ICq.A00("afi_eligible", jSONObject);
            String strA07 = AbstractC41193ICq.A04("page_id", jSONObject);
            String strA08 = AbstractC41193ICq.A04("lead_form_id", jSONObject);
            boolean zOptBoolean = jSONObject.optBoolean("is_pa", false);
            Long lA03 = AbstractC41193ICq.A03("server_status_index", jSONObject);
            C000700h.A0A(c35304FhPA02, 4);
            c33782Ex4 = new C33782Ex4(new C14320ko(AbstractC31894DxJ.A0Z(), strA13, "WaFbAccessToken"), c35304FhPA02, boolA00, lValueOf2, lValueOf3, lA03, strA11, strA12, str, strA04, strA05, strA06, strA07, strA08, arrayListA05, i, j2, z, false, zOptBoolean);
            c33782Ex4.A04 = AbstractC41193ICq.A03("created_and_response_received_time", jSONObject);
            if (jSONObject.has("cache_ttl_seconds")) {
                if (jSONObject.has("cache_ttl_expiration_time_secs") || (l = c33782Ex4.A04) == null) {
                    lValueOf = null;
                } else {
                    j = jSONObject.getLong("cache_ttl_expiration_time_secs") - l.longValue();
                }
                c33782Ex4.A03 = lValueOf;
                c33782Ex4.A05 = AbstractC41193ICq.A03("render_time", jSONObject);
                jSONObjectOptJSONObject = jSONObject.optJSONObject("lifecycle_bitmaps");
                if (jSONObjectOptJSONObject != null) {
                    int iOptInt = jSONObjectOptJSONObject.optInt("state", 0) & 1572864;
                    FV7 fv7 = new FV7();
                    fv7.A00 = iOptInt;
                    long jA04 = AbstractC25331B9z.A04("event", jSONObjectOptJSONObject);
                    FV6 fv6 = new FV6();
                    fv6.A00 = jA04;
                    c33782Ex4.A01 = new C34754FVu(fv6, fv7);
                }
                return c33782Ex4;
            }
            j = jSONObject.getLong("cache_ttl_seconds");
            lValueOf = Long.valueOf(j);
            c33782Ex4.A03 = lValueOf;
            c33782Ex4.A05 = AbstractC41193ICq.A03("render_time", jSONObject);
            jSONObjectOptJSONObject = jSONObject.optJSONObject("lifecycle_bitmaps");
            if (jSONObjectOptJSONObject != null) {
                int iOptInt2 = jSONObjectOptJSONObject.optInt("state", 0) & 1572864;
                FV7 fv8 = new FV7();
                fv8.A00 = iOptInt2;
                long jA05 = AbstractC25331B9z.A04("event", jSONObjectOptJSONObject);
                FV6 fv9 = new FV6();
                fv9.A00 = jA05;
                c33782Ex4.A01 = new C34754FVu(fv9, fv8);
            }
            return c33782Ex4;
        }
        arrayListA05 = null;
        JSONObject jSONObject2 = jSONObject.getJSONObject("promo_creative_payload");
        C000700h.A06(jSONObject2);
        c35304FhPA02 = C34947Fbc.A02(jSONObject2);
        String strA14 = AbstractC81773lg.A11("promo_id", jSONObject);
        String strA15 = AbstractC81773lg.A11("promo_group_id", jSONObject);
        String strA16 = AbstractC81773lg.A11("promo_token", jSONObject);
        long j3 = jSONObject.getLong("promo_expiry_time");
        int i2 = jSONObject.getInt("insert_gap");
        boolean z2 = jSONObject.getBoolean("is_test");
        Long lValueOf4 = Long.valueOf(jSONObject.optLong("imp_gen_time"));
        Long lValueOf5 = Long.valueOf(jSONObject.optLong("insertion_time"));
        String strA09 = AbstractC41193ICq.A04("dpa_type", jSONObject);
        String strA010 = AbstractC41193ICq.A04("catalog_id", jSONObject);
        String strA011 = AbstractC41193ICq.A04("product_set_id", jSONObject);
        Boolean boolA01 = AbstractC41193ICq.A00("afi_eligible", jSONObject);
        String strA012 = AbstractC41193ICq.A04("page_id", jSONObject);
        String strA013 = AbstractC41193ICq.A04("lead_form_id", jSONObject);
        boolean zOptBoolean2 = jSONObject.optBoolean("is_pa", false);
        Long lA04 = AbstractC41193ICq.A03("server_status_index", jSONObject);
        C000700h.A0A(c35304FhPA02, 4);
        c33782Ex4 = new C33782Ex4(new C14320ko(AbstractC31894DxJ.A0Z(), strA16, "WaFbAccessToken"), c35304FhPA02, boolA01, lValueOf4, lValueOf5, lA04, strA14, strA15, str, strA09, strA010, strA011, strA012, strA013, arrayListA05, i2, j3, z2, false, zOptBoolean2);
        c33782Ex4.A04 = AbstractC41193ICq.A03("created_and_response_received_time", jSONObject);
        if (jSONObject.has("cache_ttl_seconds")) {
            if (jSONObject.has("cache_ttl_expiration_time_secs")) {
            }
            lValueOf = null;
            c33782Ex4.A03 = lValueOf;
            c33782Ex4.A05 = AbstractC41193ICq.A03("render_time", jSONObject);
            jSONObjectOptJSONObject = jSONObject.optJSONObject("lifecycle_bitmaps");
            if (jSONObjectOptJSONObject != null) {
                int iOptInt3 = jSONObjectOptJSONObject.optInt("state", 0) & 1572864;
                FV7 fv10 = new FV7();
                fv10.A00 = iOptInt3;
                long jA06 = AbstractC25331B9z.A04("event", jSONObjectOptJSONObject);
                FV6 fv11 = new FV6();
                fv11.A00 = jA06;
                c33782Ex4.A01 = new C34754FVu(fv11, fv10);
            }
            return c33782Ex4;
        }
        j = jSONObject.getLong("cache_ttl_seconds");
        lValueOf = Long.valueOf(j);
        c33782Ex4.A03 = lValueOf;
        c33782Ex4.A05 = AbstractC41193ICq.A03("render_time", jSONObject);
        jSONObjectOptJSONObject = jSONObject.optJSONObject("lifecycle_bitmaps");
        if (jSONObjectOptJSONObject != null) {
            int iOptInt4 = jSONObjectOptJSONObject.optInt("state", 0) & 1572864;
            FV7 fv12 = new FV7();
            fv12.A00 = iOptInt4;
            long jA07 = AbstractC25331B9z.A04("event", jSONObjectOptJSONObject);
            FV6 fv13 = new FV6();
            fv13.A00 = jA07;
            c33782Ex4.A01 = new C34754FVu(fv13, fv12);
        }
        return c33782Ex4;
    }

    public static final C33782Ex4 A01(JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA05;
        C35304FhP c35304FhPA02;
        String string = jSONObject.getString("promo_id");
        String strOptString = jSONObject.optString("promo_group_id", Voip.REJECT_REASON_DECLINED);
        String strOptString2 = jSONObject.optString("promo_token", Voip.REJECT_REASON_DECLINED);
        long jA04 = AbstractC25331B9z.A04("promo_expiry_time", jSONObject);
        Long lA03 = AbstractC41193ICq.A03("imp_gen_time", jSONObject);
        Long lA04 = AbstractC41193ICq.A03("insertion_time", jSONObject);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray != null) {
            arrayListA05 = C35304FhP.A0V.A05(jSONArrayOptJSONArray);
            if (!arrayListA05.isEmpty()) {
                c35304FhPA02 = (C35304FhP) arrayListA05.get(0);
            }
            BA0.A1H(string, strOptString, strOptString2);
            int iOptInt = jSONObject.optInt("insert_gap", 0);
            boolean zOptBoolean = jSONObject.optBoolean("is_test", false);
            String strA04 = AbstractC41193ICq.A04("dpa_type", jSONObject);
            String strA05 = AbstractC41193ICq.A04("catalog_id", jSONObject);
            String strA06 = AbstractC41193ICq.A04("product_set_id", jSONObject);
            Boolean boolA00 = AbstractC41193ICq.A00("afi_eligible", jSONObject);
            String strA07 = AbstractC41193ICq.A04("page_id", jSONObject);
            String strA08 = AbstractC41193ICq.A04("lead_form_id", jSONObject);
            boolean zOptBoolean2 = jSONObject.optBoolean("is_pa", false);
            C000700h.A0A(string, 0);
            AbstractC466325q.A16(strOptString, strOptString2);
            C000700h.A0A(c35304FhPA02, 4);
            return new C33782Ex4(new C14320ko(AbstractC31894DxJ.A0Z(), strOptString2, "WaFbAccessToken"), c35304FhPA02, boolA00, lA03, lA04, null, string, strOptString, null, strA04, strA05, strA06, strA07, strA08, arrayListA05, iOptInt, jA04, zOptBoolean, true, zOptBoolean2);
        }
        arrayListA05 = null;
        JSONObject jSONObject2 = jSONObject.getJSONObject("promo_creative_payload");
        C000700h.A06(jSONObject2);
        c35304FhPA02 = C34947Fbc.A02(jSONObject2);
        BA0.A1H(string, strOptString, strOptString2);
        int iOptInt2 = jSONObject.optInt("insert_gap", 0);
        boolean zOptBoolean3 = jSONObject.optBoolean("is_test", false);
        String strA09 = AbstractC41193ICq.A04("dpa_type", jSONObject);
        String strA010 = AbstractC41193ICq.A04("catalog_id", jSONObject);
        String strA011 = AbstractC41193ICq.A04("product_set_id", jSONObject);
        Boolean boolA01 = AbstractC41193ICq.A00("afi_eligible", jSONObject);
        String strA012 = AbstractC41193ICq.A04("page_id", jSONObject);
        String strA013 = AbstractC41193ICq.A04("lead_form_id", jSONObject);
        boolean zOptBoolean4 = jSONObject.optBoolean("is_pa", false);
        C000700h.A0A(string, 0);
        AbstractC466325q.A16(strOptString, strOptString2);
        C000700h.A0A(c35304FhPA02, 4);
        return new C33782Ex4(new C14320ko(AbstractC31894DxJ.A0Z(), strOptString2, "WaFbAccessToken"), c35304FhPA02, boolA01, lA03, lA04, null, string, strOptString, null, strA09, strA010, strA011, strA012, strA013, arrayListA05, iOptInt2, jA04, zOptBoolean3, true, zOptBoolean4);
    }
}
