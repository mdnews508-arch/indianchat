package X;

import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D0s {
    public static final Set A02;
    public final C05C A01 = C05D.A00(99327);
    public final C05C A00 = AnonymousClass056.A00(131456);

    static {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "+";
        strArrA1b[1] = "-";
        A02 = AbstractC81793li.A10("−", strArrA1b, 2);
    }

    public static final Integer A00(D0s d0s, Object obj) {
        if (obj != null && !obj.equals(JSONObject.NULL)) {
            if (obj instanceof JSONArray) {
                return d0s.A01((JSONArray) obj);
            }
            if (obj instanceof String) {
                String strA15 = AbstractC466625t.A15((String) obj);
                if (strA15.length() != 0) {
                    if (A02.contains(strA15)) {
                        return C02S.A01;
                    }
                    if (AbstractC81803lj.A1b("[", strA15) && strA15.endsWith("]")) {
                        try {
                            return d0s.A01(new JSONArray(strA15));
                        } catch (JSONException unused) {
                            return C02S.A0C;
                        }
                    }
                }
            }
            return C02S.A0C;
        }
        return C02S.A00;
    }

    public final String A02(EnumC27790CGo enumC27790CGo, String str, boolean z) throws JSONException {
        JSONObject jSONObjectA18;
        JSONArray jSONArrayOptJSONArray;
        Number numberA0s;
        Number numberA0s2;
        if (str == null) {
            return null;
        }
        CUG cug = (CUG) ((CUI) C05C.A02(this.A01)).A00.get(enumC27790CGo);
        if (cug == null) {
            return str;
        }
        C05C.A03(cug.A00);
        JSONObject jSONObjectA19 = AbstractC81763lf.A18(str);
        JSONArray jSONArray = jSONObjectA19.getJSONArray("screens");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.get("id").toString();
            C000700h.A0A(string, 0);
            java.util.Map map = EnumC39185HOo.A01;
            Object obj = map.get(string);
            if (obj != null && (numberA0s2 = AbstractC466425r.A0s(obj, EnumC39185HOo.A00)) != null) {
                jSONObject.put("title", AbstractC202188rn.A0Q().getString(numberA0s2.intValue()));
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("components");
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i2);
                    String strOptString = jSONObject2.optString("name");
                    C000700h.A09(strOptString);
                    C000700h.A0A(strOptString, 0);
                    Object obj2 = map.get(strOptString);
                    if (obj2 != null && (numberA0s = AbstractC466425r.A0s(obj2, EnumC39185HOo.A00)) != null) {
                        jSONObject2.put("label", AbstractC202188rn.A0Q().getString(numberA0s.intValue()));
                    }
                }
            }
        }
        String strA0w = AbstractC466525s.A0w(jSONObjectA19);
        JSONObject jSONObjectA110 = AbstractC81763lf.A18(strA0w);
        JSONArray jSONArrayOptJSONArray3 = jSONObjectA110.optJSONArray("screens");
        if (jSONArrayOptJSONArray3 != null) {
            int length3 = jSONArrayOptJSONArray3.length();
            for (int i3 = 0; i3 < length3; i3++) {
                JSONObject jSONObject3 = jSONArrayOptJSONArray3.getJSONObject(i3);
                JSONArray jSONArrayOptJSONArray4 = jSONObject3.optJSONArray("components");
                if (jSONArrayOptJSONArray4 != null) {
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    int length4 = jSONArrayOptJSONArray4.length();
                    for (int i4 = 0; i4 < length4; i4++) {
                        JSONObject jSONObject4 = jSONArrayOptJSONArray4.getJSONObject(i4);
                        Object objOpt = jSONObject4.opt("value");
                        if (objOpt != null && objOpt.toString().length() > 0) {
                            jSONArrayA16.put(jSONObject4);
                        }
                    }
                    jSONObject3.put("components", jSONArrayA16);
                }
            }
            strA0w = AbstractC466525s.A0w(jSONObjectA110);
        }
        if (!z || (jSONArrayOptJSONArray = (jSONObjectA18 = AbstractC81763lf.A18(strA0w)).optJSONArray("screens")) == null || jSONArrayOptJSONArray.length() <= 1) {
            return strA0w;
        }
        JSONObject jSONObject5 = jSONArrayOptJSONArray.getJSONObject(0);
        int length5 = jSONArrayOptJSONArray.length();
        for (int i5 = 0; i5 < length5; i5++) {
            JSONObject jSONObject6 = jSONArrayOptJSONArray.getJSONObject(i5);
            if (EnumC39185HOo.A01.get(AbstractC25329B9x.A12("id", jSONObject6)) == null) {
                jSONObject5 = jSONObject6;
                break;
            }
        }
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        int length6 = jSONArrayOptJSONArray.length();
        for (int i6 = 0; i6 < length6; i6++) {
            JSONArray jSONArrayOptJSONArray5 = jSONArrayOptJSONArray.getJSONObject(i6).optJSONArray("components");
            if (jSONArrayOptJSONArray5 != null) {
                int length7 = jSONArrayOptJSONArray5.length();
                for (int i7 = 0; i7 < length7; i7++) {
                    jSONArrayA17.put(jSONArrayOptJSONArray5.getJSONObject(i7));
                }
            }
        }
        jSONObject5.put("components", jSONArrayA17);
        jSONObjectA18.put("screens", AbstractC81763lf.A16().put(jSONObject5));
        return AbstractC466525s.A0w(jSONObjectA18);
    }

    private final Integer A01(JSONArray jSONArray) {
        if (jSONArray.length() != 0) {
            int length = jSONArray.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                int iIntValue = A00(this, jSONArray.opt(i2)).intValue();
                if (iIntValue == 1) {
                    i++;
                } else {
                    if (iIntValue == 2) {
                        return C02S.A0C;
                    }
                    if (iIntValue != 0) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
            if (i > 0) {
                return C02S.A01;
            }
        }
        return C02S.A00;
    }
}
