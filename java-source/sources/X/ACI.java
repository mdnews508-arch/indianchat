package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class ACI {
    public final List A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final List A04;

    public ACI(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        this.A03 = c016207r.A0w(5480);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A01 = arrayListA0W;
        this.A04 = AbstractC32971bt.A0W();
        this.A02 = AbstractC32971bt.A0W();
        this.A00 = AbstractC32971bt.A0W();
        String strA0f = c016207r.A0f(5481);
        if (strA0f.length() > 0) {
            try {
                JSONObject jSONObjectA07 = AbstractC41191qv.A07(strA0f, 64);
                ArrayList arrayListA00 = A00(jSONObjectA07.optJSONArray("merchant_list"));
                AbstractC02510Bn.A0K(arrayListA00);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA00.iterator();
                while (it.hasNext()) {
                    A01(arrayListA0W2, it);
                }
                arrayListA0W.addAll(arrayListA0W2);
                ArrayList arrayListA01 = A00(jSONObjectA07.optJSONArray("explore_merchants"));
                AbstractC02510Bn.A0K(arrayListA01);
                List list = this.A04;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA01.iterator();
                while (it2.hasNext()) {
                    A01(arrayListA0W3, it2);
                }
                list.addAll(arrayListA0W3);
                ArrayList arrayListA02 = A00(jSONObjectA07.optJSONArray("chat_with_merchants"));
                AbstractC02510Bn.A0K(arrayListA02);
                List list2 = this.A02;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it3 = arrayListA02.iterator();
                while (it3.hasNext()) {
                    A01(arrayListA0W4, it3);
                }
                list2.addAll(arrayListA0W4);
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("PaymentMerchantServerExperimentData/getServerMerchantList can't construct from abprops");
            }
        }
        String strA0f2 = c016207r.A0f(24711);
        if (strA0f2.length() > 0) {
            try {
                ArrayList arrayListA03 = A00(AbstractC41191qv.A07(strA0f2, 64).optJSONArray("merchants"));
                AbstractC02510Bn.A0K(arrayListA03);
                List list3 = this.A00;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA03.iterator();
                while (it4.hasNext()) {
                    A01(arrayListA0W5, it4);
                }
                list3.addAll(arrayListA0W5);
            } catch (JSONException unused2) {
                com.whatsapp.infra.logging.Log.e("PaymentMerchantServerExperimentData/getServerMerchantList can't construct book tickets list from abprops");
            }
        }
    }

    public static final ArrayList A00(JSONArray jSONArray) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (jSONArray != null) {
            try {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    C23739Aca c23739Aca = new C23739Aca();
                    String strOptString = jSONObject.optString("merchant_number");
                    c23739Aca.A01 = strOptString;
                    if (strOptString != null && strOptString.length() != 0) {
                        c23739Aca.A00 = jSONObject.optInt("rank", -1);
                        arrayListA0W.add(c23739Aca);
                    }
                }
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("PaymentMerchantServerExperimentData/getServerMerchantList can't construct merchant list");
            }
        }
        return arrayListA0W;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        String str = ((C23739Aca) it.next()).A01;
        if (str != null) {
            abstractCollection.add(str);
        }
    }
}
