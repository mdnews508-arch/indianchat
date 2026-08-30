package X;

import android.content.Context;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FYg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34816FYg {
    public static final C35308FhT A00(Context context, List list) {
        InterfaceC31808Dvm interfaceC31808Dvm;
        if (list != null && !list.isEmpty()) {
            D67 d67 = (D67) list.get(0);
            if (C000700h.areEqual(d67.A01, "payment_link") && (interfaceC31808Dvm = d67.A00) != null) {
                return new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(null, false), "checkout_lite", Voip.REJECT_REASON_DECLINED, AbstractC466725u.A0h(context, Uri.parse(((C30562DXw) interfaceC31808Dvm).A03).getHost(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122a2e), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124dcd), null, 0, false);
            }
        }
        return null;
    }

    public static LinkedHashMap A01(Context context, C00D c00d, List list) {
        LinkedHashMap linkedHashMapA02 = A02(c00d.A0f(1767));
        C35308FhT c35308FhTA00 = A00(context, list);
        if (c35308FhTA00 != null) {
            linkedHashMapA02.put("checkout_lite", c35308FhTA00);
        }
        return linkedHashMapA02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LinkedHashMap A02(String str) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (str != null) {
            try {
                JSONArray jSONArray = AbstractC81763lf.A18(str).getJSONArray("payment_options");
                C000700h.A09(jSONArray);
                int length = jSONArray.length();
                JSONObject[] jSONObjectArr = new JSONObject[length];
                for (int i = 0; i < length; i++) {
                    jSONObjectArr[i] = jSONArray.get(i);
                }
                for (int i2 = 0; i2 < length; i2++) {
                    C54346Our c54346Our = jSONObjectArr[i2];
                    C000700h.A0A(c54346Our, 0);
                    String string = c54346Our.getString("type");
                    JSONArray jSONArray2 = c54346Our.getJSONArray("url_regex_list");
                    C000700h.A09(jSONArray2);
                    int length2 = jSONArray2.length();
                    Object[] objArr = new String[length2];
                    for (int i3 = 0; i3 < length2; i3++) {
                        objArr[i3] = jSONArray2.get(i3);
                    }
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(length2);
                    for (int i4 = 0; i4 < length2; i4++) {
                        arrayListA0y.add(objArr[i4]);
                    }
                    JSONObject jSONObject = c54346Our.getJSONObject("title");
                    String string2 = jSONObject.getString("name");
                    String string3 = jSONObject.getString("default_text");
                    JSONObject jSONObject2 = c54346Our.getJSONObject("subtitle");
                    String string4 = jSONObject2.getString("name");
                    String string5 = jSONObject2.getString("default_text");
                    JSONObject jSONObject3 = c54346Our.getJSONObject("button");
                    String string6 = jSONObject3.getString("name");
                    String string7 = jSONObject3.getString("default_text");
                    FN6 fn6 = new FN6(null, false);
                    FN4 fn4 = new FN4(null, false);
                    FN5 fn5 = new FN5(null, false);
                    BA0.A1H(string, string2, string3);
                    BA0.A1H(string4, string5, string6);
                    C000700h.A09(string7);
                    C35308FhT c35308FhT = new C35308FhT(fn4, fn5, fn6, string, string2, string3, string4, string5, string6, string7, arrayListA0y, 0, true);
                    linkedHashMapA1E.put(c35308FhT.A0A, c35308FhT);
                }
            } catch (JSONException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: ", e.getMessage());
            }
        }
        return linkedHashMapA1E;
    }
}
