package X;

import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQ6 {
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x002d A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x0057, please report this as an issue */
    public static final ArrayList A00(JSONArray jSONArray) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        InterfaceC31808Dvm c36181Fvd;
        D67 d67;
        JSONObject jSONObjectOptJSONObject2;
        String strOptString;
        F28 f28A00;
        JSONObject jSONObjectOptJSONObject3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONArray != null && jSONArray.length() != 0) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                String strOptString2 = jSONObject.optString("type");
                if (strOptString2 != null) {
                    switch (strOptString2.hashCode()) {
                        case -1540059994:
                            if (strOptString2.equals("payment_key") && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("payment_key")) != null) {
                                jSONObjectOptJSONObject3.optString("type");
                                f28A00 = F5J.A00(jSONObjectOptJSONObject3);
                                if (f28A00 instanceof C32886EaE) {
                                    d67 = new D67(((C32886EaE) f28A00).A00, strOptString2);
                                    arrayListA0W.add(d67);
                                }
                            }
                            break;
                        case -787544450:
                            if (strOptString2.equals("pix_static_code")) {
                                jSONObjectOptJSONObject2 = jSONObject.optJSONObject(strOptString2.equals("pix_dynamic_code") ? "pix_dynamic_code" : "pix_static_code");
                                if (jSONObjectOptJSONObject2 == null) {
                                    if (C000700h.areEqual(jSONObjectOptJSONObject2.optString("type"), "pix")) {
                                        strOptString = jSONObjectOptJSONObject2.optString("key");
                                        String strOptString3 = jSONObjectOptJSONObject2.optString("name");
                                        String strOptString4 = jSONObjectOptJSONObject2.optString("key_type");
                                        String strOptString5 = jSONObjectOptJSONObject2.optString("flow_type");
                                        if (strOptString == null && strOptString3 != null) {
                                            HashMap mapA1C = AbstractC465925m.A1C();
                                            mapA1C.put("pix_key_type", strOptString4);
                                            mapA1C.put("flow_type", strOptString5);
                                            f28A00 = FSO.A00("pix", strOptString, strOptString3, mapA1C);
                                            if (f28A00 instanceof C32886EaE) {
                                                d67 = new D67(((C32886EaE) f28A00).A00, strOptString2);
                                                arrayListA0W.add(d67);
                                            }
                                        }
                                    } else {
                                        String strOptString6 = jSONObjectOptJSONObject2.optString("key");
                                        String strOptString7 = jSONObjectOptJSONObject2.optString("key_type");
                                        String strOptString8 = jSONObjectOptJSONObject2.optString("merchant_name");
                                        String strOptString9 = jSONObjectOptJSONObject2.optString("code");
                                        String strOptString10 = jSONObjectOptJSONObject2.optString("flow_type", null);
                                        long jA04 = AbstractC25331B9z.A04("expiration_time", jSONObjectOptJSONObject2);
                                        BA0.A1H(strOptString6, strOptString7, strOptString8);
                                        c36181Fvd = new C30565DXz(strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, jA04);
                                        d67 = new D67(c36181Fvd, strOptString2);
                                        arrayListA0W.add(d67);
                                    }
                                }
                            }
                            break;
                        case 268888205:
                            if (strOptString2.equals("pix_dynamic_code")) {
                                jSONObjectOptJSONObject2 = jSONObject.optJSONObject(strOptString2.equals("pix_dynamic_code") ? "pix_dynamic_code" : "pix_static_code");
                                if (jSONObjectOptJSONObject2 == null) {
                                    if (C000700h.areEqual(jSONObjectOptJSONObject2.optString("type"), "pix")) {
                                        strOptString = jSONObjectOptJSONObject2.optString("key");
                                        String strOptString11 = jSONObjectOptJSONObject2.optString("name");
                                        String strOptString12 = jSONObjectOptJSONObject2.optString("key_type");
                                        String strOptString13 = jSONObjectOptJSONObject2.optString("flow_type");
                                        if (strOptString == null) {
                                        }
                                    } else {
                                        String strOptString14 = jSONObjectOptJSONObject2.optString("key");
                                        String strOptString15 = jSONObjectOptJSONObject2.optString("key_type");
                                        String strOptString16 = jSONObjectOptJSONObject2.optString("merchant_name");
                                        String strOptString17 = jSONObjectOptJSONObject2.optString("code");
                                        String strOptString18 = jSONObjectOptJSONObject2.optString("flow_type", null);
                                        long jA05 = AbstractC25331B9z.A04("expiration_time", jSONObjectOptJSONObject2);
                                        BA0.A1H(strOptString14, strOptString15, strOptString16);
                                        c36181Fvd = new C30565DXz(strOptString14, strOptString15, strOptString16, strOptString17, strOptString18, jA05);
                                        d67 = new D67(c36181Fvd, strOptString2);
                                        arrayListA0W.add(d67);
                                    }
                                }
                            }
                            break;
                        case 315096308:
                            if (strOptString2.equals("payment_account") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_account")) != null) {
                                String strOptString19 = jSONObjectOptJSONObject.optString("account_type");
                                String strOptString20 = jSONObjectOptJSONObject.optString("identifier_type");
                                String strOptString21 = jSONObjectOptJSONObject.optString("identifier_value");
                                if (AbstractC81773lg.A0E(strOptString21) != 0) {
                                    String strOptString22 = jSONObjectOptJSONObject.optString("institution_name");
                                    String strOptString23 = jSONObjectOptJSONObject.has("beneficiary_name") ? jSONObjectOptJSONObject.optString("beneficiary_name") : null;
                                    BA0.A1H(strOptString19, strOptString20, strOptString22);
                                    c36181Fvd = new C36181Fvd(strOptString19, strOptString20, strOptString21, strOptString22, strOptString23);
                                    d67 = new D67(c36181Fvd, strOptString2);
                                    arrayListA0W.add(d67);
                                }
                            }
                            break;
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
