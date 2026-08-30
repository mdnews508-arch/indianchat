package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.F7z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34162F7z {
    /* JADX WARN: Code duplicated, block: B:14:0x0040 A[PHI: r8
  0x0040: PHI (r8v2 java.lang.Long) = (r8v0 java.lang.Long), (r8v3 java.lang.Long) binds: [B:29:0x0071, B:13:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    public static final C34556FNx A00(JSONObject jSONObject, boolean z) {
        int iOptInt;
        int iOptInt2;
        int iOptInt3;
        Long lValueOf;
        JSONObject jSONObjectOptJSONObject;
        Integer numA0m;
        JSONObject jSONObjectOptJSONObject2 = null;
        FQ8 fq8A00 = AbstractC34161F7y.A00(jSONObject != null ? jSONObject.optJSONObject("insert_rules") : null, z);
        if (jSONObject == null || (jSONObjectOptJSONObject2 = jSONObject.optJSONObject("next_fetch_rules")) == null) {
            iOptInt = 1000000000;
            iOptInt2 = -1;
            iOptInt3 = 1000000000;
        } else {
            iOptInt = jSONObjectOptJSONObject2.optInt("next_fetch_after_pog_consumption", 1000000000);
            iOptInt2 = jSONObjectOptJSONObject2.optInt("next_fetch_min_cache_size", -1);
            iOptInt3 = jSONObjectOptJSONObject2.optInt("next_fetch_time_after_seconds", 1000000000);
        }
        Integer numA0m2 = null;
        if (jSONObjectOptJSONObject2 != null) {
            long jOptLong = jSONObjectOptJSONObject2.optLong("cache_ttl_seconds", 0L);
            lValueOf = Long.valueOf(jOptLong);
            if (jOptLong > 0) {
                jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ads_capping_config");
            } else {
                lValueOf = null;
                if (jSONObjectOptJSONObject2 == null) {
                    jSONObjectOptJSONObject = null;
                } else {
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ads_capping_config");
                }
            }
        } else {
            lValueOf = null;
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject = null;
            } else {
                jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("ads_capping_config");
            }
        }
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("frequency_cap")) {
            numA0m = null;
            if (jSONObjectOptJSONObject != null) {
            }
            return new C34556FNx(fq8A00, new C34629FQt(numA0m, numA0m2, lValueOf, iOptInt, iOptInt2, iOptInt3));
        }
        numA0m = AbstractC81783lh.A0m("frequency_cap", jSONObjectOptJSONObject);
        if (jSONObjectOptJSONObject.has("frequency_duration_in_hours")) {
            numA0m2 = AbstractC81783lh.A0m("frequency_duration_in_hours", jSONObjectOptJSONObject);
        }
        return new C34556FNx(fq8A00, new C34629FQt(numA0m, numA0m2, lValueOf, iOptInt, iOptInt2, iOptInt3));
    }
}
