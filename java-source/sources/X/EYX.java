package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EYX extends AbstractC116655Jv {
    /* JADX WARN: Code duplicated, block: B:11:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0086  */
    /* JADX WARN: Code duplicated, block: B:59:0x0173  */
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        EnumC33892Eyz enumC33892Eyz;
        EnumC33893Ez0 enumC33893Ez0;
        EnumC33891Eyy enumC33891Eyy;
        Object next;
        Object next2;
        Object next3;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_upi_bill_pay_get_biller_details").getJSONObject("biller");
        String string = jSONObject2.getString("id");
        String string2 = jSONObject2.getString("name");
        String string3 = jSONObject2.getString("category");
        String string4 = jSONObject2.getString("image_url");
        String string5 = jSONObject2.getString("payment_account_id");
        boolean zOptBoolean = jSONObject2.optBoolean("is_adhoc");
        String strOptString = jSONObject2.optString("payment_amount_exactness");
        if (strOptString != null) {
            Iterator<E> it = EnumC33892Eyz.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it.next();
            } while (!C000700h.areEqual(((EnumC33892Eyz) next3).value, strOptString));
            enumC33892Eyz = (EnumC33892Eyz) next3;
            if (enumC33892Eyz == null) {
                enumC33892Eyz = EnumC33892Eyz.A04;
            }
        } else {
            enumC33892Eyz = EnumC33892Eyz.A04;
        }
        String strOptString2 = jSONObject2.optString("fetch_option");
        if (strOptString2 != null) {
            Iterator<E> it2 = EnumC33893Ez0.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!C000700h.areEqual(((EnumC33893Ez0) next2).value, strOptString2));
            enumC33893Ez0 = (EnumC33893Ez0) next2;
            if (enumC33893Ez0 == null) {
                enumC33893Ez0 = EnumC33893Ez0.A02;
            }
        } else {
            enumC33893Ez0 = EnumC33893Ez0.A02;
        }
        JSONArray jSONArray = jSONObject2.getJSONArray("customer_parameters");
        JSONArray jSONArrayA1G = AbstractC25330B9y.A1G("payment_modes_allowed", jSONObject2);
        int length = jSONArrayA1G.length();
        Double dValueOf = null;
        Double dValueOf2 = null;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArrayA1G.getJSONObject(i);
            double dOptDouble = jSONObject3.optDouble("min_amount");
            double dOptDouble2 = jSONObject3.optDouble("max_amount");
            if (!Double.isNaN(dOptDouble) && (dValueOf == null || dValueOf.doubleValue() < dOptDouble)) {
                dValueOf = Double.valueOf(dOptDouble);
            }
            if (!Double.isNaN(dOptDouble2) && (dValueOf2 == null || dOptDouble2 < dValueOf2.doubleValue())) {
                dValueOf2 = Double.valueOf(dOptDouble2);
            }
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(dValueOf != null ? AbstractC34672FSl.A00(Math.round(dValueOf.doubleValue() * 100.0d)) : null, dValueOf2 != null ? AbstractC34672FSl.A00(Math.round(dValueOf2.doubleValue() * 100.0d)) : null);
        String strOptString3 = jSONObject2.optString("business_payment_config_name", Voip.REJECT_REASON_DECLINED);
        BA0.A1H(string, string4, string2);
        C000700h.A09(string3);
        C000700h.A09(string5);
        C36523G2v c36523G2v = (C36523G2v) c015707mA0Z.first;
        C36523G2v c36523G2v2 = (C36523G2v) c015707mA0Z.second;
        C000700h.A09(jSONArray);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length2 = jSONArray.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
            String str = null;
            if (!jSONObject4.isNull("regex")) {
                String string6 = jSONObject4.getString("regex");
                if (string6.length() != 0) {
                    str = string6;
                }
            }
            String strA11 = AbstractC81773lg.A11("parameter_name", jSONObject4);
            String string7 = jSONObject4.getString("data_type");
            if (string7 != null) {
                Iterator<E> it3 = EnumC33891Eyy.A00.iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!C000700h.areEqual(((EnumC33891Eyy) next).value, string7));
                enumC33891Eyy = (EnumC33891Eyy) next;
                if (enumC33891Eyy == null) {
                    enumC33891Eyy = EnumC33891Eyy.A04;
                }
            } else {
                enumC33891Eyy = EnumC33891Eyy.A04;
            }
            arrayListA0W.add(new C35285Fh6(enumC33891Eyy, strA11, str, jSONObject4.getInt("min_length"), jSONObject4.getInt("max_length"), jSONObject4.getBoolean("is_optional")));
        }
        C000700h.A09(strOptString3);
        this.A00 = new C35295FhG(enumC33892Eyz, enumC33893Ez0, c36523G2v, c36523G2v2, string, string4, string2, string3, string5, strOptString3, arrayListA0W, zOptBoolean);
    }
}
