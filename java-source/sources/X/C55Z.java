package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.55Z, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55Z {
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static final C6AU A00(String str) {
        JSONObject jSONObjectA18;
        Integer numA00;
        Integer numA01;
        Integer numA02;
        String str2;
        String str3;
        String str4;
        String strOptString = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    jSONObjectA18 = AbstractC81763lf.A18(str);
                } else {
                    jSONObjectA18 = null;
                }
            } catch (JSONException e) {
                throw new C140996Iq(e);
            }
        } else {
            jSONObjectA18 = null;
        }
        boolean zOptBoolean = false;
        long jOptLong = 0;
        if (jSONObjectA18 != null) {
            JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("sso_eligibility");
            if (jSONObjectOptJSONObject != null) {
                numA02 = C02S.A0C;
                String strOptString2 = jSONObjectOptJSONObject.optString("3", "2");
                C000700h.A06(strOptString2);
                numA00 = C55Y.A00(strOptString2);
            } else {
                numA00 = C02S.A0C;
                numA02 = numA00;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("nta_eligibility");
            if (jSONObjectOptJSONObject2 != null) {
                String strOptString3 = jSONObjectOptJSONObject2.optString("3", "2");
                C000700h.A06(strOptString3);
                numA01 = C55Y.A00(strOptString3);
            } else {
                numA01 = numA02;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectA18.optJSONObject("nta_super_eligibility");
            if (jSONObjectOptJSONObject3 != null) {
                String strOptString4 = jSONObjectOptJSONObject3.optString("3", "2");
                C000700h.A06(strOptString4);
                numA02 = C55Y.A00(strOptString4);
            }
            jOptLong = jSONObjectA18.optLong("timestamp", 0L);
            zOptBoolean = jSONObjectA18.optBoolean("is_feta", false);
            strOptString = jSONObjectA18.optString("personalization_data", null);
        } else {
            numA00 = C02S.A0C;
            numA01 = numA00;
            numA02 = numA00;
        }
        switch (numA00.intValue()) {
            case 0:
                str2 = "0";
                break;
            case 1:
                str2 = "1";
                break;
            default:
                str2 = "2";
                break;
        }
        switch (numA01.intValue()) {
            case 0:
                str3 = "0";
                break;
            case 1:
                str3 = "1";
                break;
            default:
                str3 = "2";
                break;
        }
        switch (numA02.intValue()) {
            case 0:
                str4 = "0";
                break;
            case 1:
                str4 = "1";
                break;
            default:
                str4 = "2";
                break;
        }
        Long lValueOf = Long.valueOf(jOptLong);
        C6AU c6au = new C6AU();
        c6au.ssoEligibility = str2;
        c6au.ntaEligibility = str3;
        c6au.ntaSuperEligibility = str4;
        c6au.timestamp = lValueOf;
        c6au.isFeta = zOptBoolean;
        c6au.personalizationData = strOptString;
        return c6au;
    }
}
