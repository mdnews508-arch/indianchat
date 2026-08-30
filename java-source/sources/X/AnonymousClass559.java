package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.559, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass559 {
    public static final C20630vj A00(JSONObject jSONObject) {
        String string = jSONObject.getString("type");
        try {
            C000700h.A09(string);
            EnumC20510vW enumC20510vWValueOf = EnumC20510vW.valueOf(string);
            int iOptInt = jSONObject.optInt("limit", -1);
            Integer numValueOf = Integer.valueOf(iOptInt);
            if (iOptInt == -1) {
                numValueOf = null;
            }
            long jOptLong = jSONObject.optLong("expirationTime", -1L);
            Long lValueOf = Long.valueOf(jOptLong);
            if (jOptLong == -1) {
                lValueOf = null;
            }
            return new C20630vj(enumC20510vWValueOf, numValueOf, lValueOf, jSONObject.optString("originatingSubscription", null));
        } catch (IllegalArgumentException unused) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PaidFeature/fromJson: unrecognized feature type: ", string);
            return null;
        }
    }
}
