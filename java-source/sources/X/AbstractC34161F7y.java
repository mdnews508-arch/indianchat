package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.F7y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34161F7y {
    public static final FQ8 A00(JSONObject jSONObject, boolean z) {
        boolean zA1Y;
        String string = null;
        JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("highest_position_rules") : null;
        Double dA00 = AbstractC34160F7x.A00("max_pog_highest_position_fractional", "max_pog_highest_position", jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("pog_based_highest_position_rule") : null, z);
        if (dA00 == null) {
            com.whatsapp.infra.logging.Log.e("max_pog_highest_position is null");
        }
        FMH fmh = new FMH(dA00 != null ? dA00.doubleValue() : 1.0E9d);
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("media_based_highest_position_rule") : null;
        Double dA01 = AbstractC34160F7x.A00("media_highest_position_fractional", "media_highest_position", jSONObjectOptJSONObject2, z);
        if (dA01 == null) {
            com.whatsapp.infra.logging.Log.e("media_highest_position is null");
        }
        Double dA02 = AbstractC34160F7x.A00("min_pog_highest_position_fractional", "min_pog_highest_position", jSONObjectOptJSONObject2, z);
        if (dA02 == null) {
            com.whatsapp.infra.logging.Log.e("min_pog_highest_position is null");
        }
        FPB fpb = new FPB(new C34555FNw(dA01 != null ? dA01.doubleValue() : 1.0E9d, dA02 != null ? dA02.doubleValue() : 1.0E9d), fmh, jSONObjectOptJSONObject != null ? AbstractC41193ICq.A02("global_min_pog_highest_position", jSONObjectOptJSONObject) : null);
        JSONObject jSONObjectOptJSONObject3 = jSONObject != null ? jSONObject.optJSONObject("gap_rules") : null;
        Double dA03 = AbstractC34159F7w.A00("max_pog_gap_fractional", "max_pog_gap", jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONObject("pog_based_gap_rule") : null, z);
        if (dA03 == null) {
            com.whatsapp.infra.logging.Log.e("max_pog_gap is null");
        }
        FMG fmg = new FMG(dA03 != null ? dA03.doubleValue() : 1.0E9d);
        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONObject("media_based_gap_rule") : null;
        Double dA04 = AbstractC34159F7w.A00("min_pog_gap_fractional", "min_pog_gap", jSONObjectOptJSONObject4, z);
        if (dA04 == null) {
            com.whatsapp.infra.logging.Log.e("min_pog_gap is null");
        }
        Double dA05 = AbstractC34159F7w.A00("media_gap_fractional", "media_gap", jSONObjectOptJSONObject4, z);
        if (dA05 == null) {
            com.whatsapp.infra.logging.Log.e("media_gap is null");
        }
        FPA fpa = new FPA(new C34554FNv(dA04 != null ? dA04.doubleValue() : 1.0E9d, dA05 != null ? dA05.doubleValue() : 1.0E9d), fmg, jSONObjectOptJSONObject3 != null ? AbstractC41193ICq.A02("global_min_pog_gap", jSONObjectOptJSONObject3) : null);
        if (jSONObject != null) {
            zA1Y = AbstractC466825v.A1Y(AbstractC41193ICq.A00("end_card_slot_enabled", jSONObject));
            string = jSONObject.toString();
        } else {
            zA1Y = false;
        }
        return new FQ8(fpa, fpb, string, zA1Y);
    }
}
