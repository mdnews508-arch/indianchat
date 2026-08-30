package X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CPq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28020CPq {
    public static final C29010CnJ A00(String str) {
        Object next;
        Object next2;
        int length;
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectOptJSONObject = AbstractC81763lf.A18(str).optJSONObject("payment_metadata");
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            String strOptString = jSONObjectOptJSONObject.optString("payment_method");
            Iterator<E> it = EnumC27797CGv.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC27797CGv) next).value, strOptString));
            EnumC27797CGv enumC27797CGv = (EnumC27797CGv) next;
            if (enumC27797CGv == null) {
                return null;
            }
            String strOptString2 = jSONObjectOptJSONObject.optString("detection_location");
            Iterator<E> it2 = EnumC27791CGp.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!C000700h.areEqual(((EnumC27791CGp) next2).value, strOptString2));
            EnumC27791CGp enumC27791CGp = (EnumC27791CGp) next2;
            if (enumC27791CGp == null) {
                return null;
            }
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("detection_method");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i = 0;
            if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length() - 1) >= 0) {
                int i2 = 0;
                while (true) {
                    String strOptString3 = jSONArrayOptJSONArray.optString(i2);
                    for (Object obj : CHU.A00) {
                        if (C000700h.areEqual(((CHU) obj).value, strOptString3)) {
                            if (obj == null) {
                                break;
                            }
                            arrayListA0W.add(obj);
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("payment_provider");
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        String strOptString4 = jSONArrayOptJSONArray2.optString(i);
                        if (AbstractC81773lg.A0E(strOptString4) > 0) {
                            arrayListA0W2.add(AbstractC466625t.A15(strOptString4));
                        }
                        if (i == length2) {
                            break;
                        }
                        i++;
                    }
                }
            } else {
                String strOptString5 = jSONObjectOptJSONObject.optString("payment_provider");
                C000700h.A09(strOptString5);
                BA0.A1L(strOptString5, arrayListA0W2);
            }
            return new C29010CnJ(enumC27797CGv, enumC27791CGp, arrayListA0W, arrayListA0W2);
        } catch (JSONException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: TemplateCtaPaymentDataParser/parsePaymentData threw: ", e.getMessage());
            return null;
        }
    }
}
