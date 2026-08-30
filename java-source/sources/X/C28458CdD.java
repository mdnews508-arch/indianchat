package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28458CdD {
    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013 A[PHI: r5
  0x0013: PHI (r5v2 java.lang.String) = (r5v0 java.lang.String), (r5v3 java.lang.String) binds: [B:38:0x00c7, B:7:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final C29560Cwe A00(JSONObject jSONObject) {
        String strOptString;
        long jOptLong;
        JSONObject jSONObjectOptJSONObject;
        String strOptString2;
        D67 d67;
        JSONObject jSONObjectOptJSONObject2;
        InterfaceC31808Dvm c30558DXq;
        JSONObject jSONObjectOptJSONObject3;
        String strOptString3;
        JSONObject jSONObjectOptJSONObject4;
        JSONObject jSONObjectOptJSONObject5;
        if (jSONObject == null || (strOptString = jSONObject.optString("offsite_card_pay_status")) == null || strOptString.length() <= 0) {
            strOptString = null;
            if (jSONObject == null) {
                jOptLong = 0;
            } else {
                jOptLong = jSONObject.optLong("offsite_card_pay_status_timestamp");
                jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_setting");
                if (jSONObjectOptJSONObject != null) {
                    strOptString2 = jSONObjectOptJSONObject.optString("type");
                    C000700h.A09(strOptString2);
                    d67 = null;
                    switch (strOptString2.hashCode()) {
                        case -1383481471:
                            if (strOptString2.equals("boleto") && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("boleto")) != null) {
                                String strOptString4 = jSONObjectOptJSONObject2.optString("digitable_line", Voip.REJECT_REASON_DECLINED);
                                C000700h.A09(strOptString4);
                                c30558DXq = new C30558DXq(strOptString4);
                                d67 = new D67(c30558DXq, strOptString2);
                            }
                            break;
                        case -1001798686:
                            if (strOptString2.equals("offsite_card_pay") && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("offsite_card_pay")) != null) {
                                strOptString3 = jSONObjectOptJSONObject3.optString("last_four_digits", Voip.REJECT_REASON_DECLINED);
                                if (AbstractC81773lg.A0E(strOptString3) != 0) {
                                    String strOptString5 = jSONObjectOptJSONObject3.optString("credential_id", Voip.REJECT_REASON_DECLINED);
                                    C000700h.A09(strOptString5);
                                    c30558DXq = new C30559DXr(strOptString3, strOptString5);
                                    d67 = new D67(c30558DXq, strOptString2);
                                }
                            }
                            break;
                        case -497186157:
                            if (strOptString2.equals("payment_link") && (jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("payment_link")) != null) {
                                String strOptString6 = jSONObjectOptJSONObject4.optString("uri", Voip.REJECT_REASON_DECLINED);
                                C000700h.A09(strOptString6);
                                c30558DXq = new C30562DXw(strOptString6, null, null, null);
                                d67 = new D67(c30558DXq, strOptString2);
                            }
                            break;
                        case 268888205:
                            if (strOptString2.equals("pix_dynamic_code") && (jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("pix_dynamic_code")) != null) {
                                d67 = new D67(new C30565DXz(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, jSONObjectOptJSONObject5.optString("code", Voip.REJECT_REASON_DECLINED), null, 0L), strOptString2);
                            }
                            break;
                    }
                    return new C29560Cwe(d67, strOptString, jOptLong);
                }
            }
        } else {
            jOptLong = jSONObject.optLong("offsite_card_pay_status_timestamp");
            jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_setting");
            if (jSONObjectOptJSONObject != null) {
                strOptString2 = jSONObjectOptJSONObject.optString("type");
                C000700h.A09(strOptString2);
                d67 = null;
                switch (strOptString2.hashCode()) {
                    case -1383481471:
                        if (strOptString2.equals("boleto")) {
                            String strOptString7 = jSONObjectOptJSONObject2.optString("digitable_line", Voip.REJECT_REASON_DECLINED);
                            C000700h.A09(strOptString7);
                            c30558DXq = new C30558DXq(strOptString7);
                            d67 = new D67(c30558DXq, strOptString2);
                        }
                        break;
                    case -1001798686:
                        if (strOptString2.equals("offsite_card_pay")) {
                            strOptString3 = jSONObjectOptJSONObject3.optString("last_four_digits", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString3) != 0) {
                                String strOptString8 = jSONObjectOptJSONObject3.optString("credential_id", Voip.REJECT_REASON_DECLINED);
                                C000700h.A09(strOptString8);
                                c30558DXq = new C30559DXr(strOptString3, strOptString8);
                                d67 = new D67(c30558DXq, strOptString2);
                            }
                        }
                        break;
                    case -497186157:
                        if (strOptString2.equals("payment_link")) {
                            String strOptString9 = jSONObjectOptJSONObject4.optString("uri", Voip.REJECT_REASON_DECLINED);
                            C000700h.A09(strOptString9);
                            c30558DXq = new C30562DXw(strOptString9, null, null, null);
                            d67 = new D67(c30558DXq, strOptString2);
                        }
                        break;
                    case 268888205:
                        if (strOptString2.equals("pix_dynamic_code")) {
                            d67 = new D67(new C30565DXz(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, jSONObjectOptJSONObject5.optString("code", Voip.REJECT_REASON_DECLINED), null, 0L), strOptString2);
                        }
                        break;
                }
                return new C29560Cwe(d67, strOptString, jOptLong);
            }
        }
        return new C29560Cwe(null, strOptString, jOptLong);
    }
}
