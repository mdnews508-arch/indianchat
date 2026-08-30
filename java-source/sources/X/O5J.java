package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5J {
    public static final Integer A00(Object obj, Object obj2) {
        int iCompareTo;
        if ((obj2 == null) ^ AbstractC466725u.A1Z(obj)) {
            throw new ClassCastException("One of the input is null, but the other one is not");
        }
        if (obj == null || obj2 == null) {
            return 0;
        }
        C015707m c015707mA01 = A01(obj, obj2);
        Object obj3 = c015707mA01.first;
        Object obj4 = c015707mA01.second;
        if (obj3.getClass() != obj4.getClass()) {
            throw new ClassCastException("Two input are not the same type");
        }
        if (obj3 instanceof Long) {
            iCompareTo = C000700h.A01(AbstractC466025n.A01(obj3), AbstractC466025n.A01(obj4));
        } else if (obj3 instanceof Double) {
            iCompareTo = Double.compare(AbstractC81773lg.A00(obj3), AbstractC81773lg.A00(obj4));
        } else if (obj3 instanceof Boolean) {
            iCompareTo = NJ5.m(AbstractC465925m.A1Z(obj3), AbstractC465925m.A1Z(obj4));
        } else {
            if (!(obj3 instanceof String)) {
                return null;
            }
            iCompareTo = ((String) obj3).compareTo((String) obj4);
        }
        return Integer.valueOf(iCompareTo);
    }

    public static final C015707m A01(Object obj, Object obj2) {
        if ((obj instanceof Double) && (obj2 instanceof Number)) {
            return AbstractC32971bt.A0Z(obj, Double.valueOf(AbstractC81773lg.A00(obj2)));
        }
        if ((obj instanceof Number) && (obj2 instanceof Double)) {
            return AbstractC32971bt.A0Z(Double.valueOf(AbstractC81773lg.A00(obj)), obj2);
        }
        if (obj instanceof Integer) {
            obj = AbstractC466725u.A0d((Number) obj);
        }
        if (obj2 instanceof Integer) {
            obj2 = AbstractC466725u.A0d((Number) obj2);
        }
        return AbstractC32971bt.A0Z(obj, obj2);
    }

    public static final boolean A02(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return C000700h.areEqual(obj2, obj);
        }
        C015707m c015707mA01 = A01(obj, obj2);
        Object obj3 = c015707mA01.first;
        Object obj4 = c015707mA01.second;
        if (obj3.getClass() != obj4.getClass()) {
            String strA0i = AbstractC81813lk.A0i(obj);
            String strA0i2 = AbstractC81813lk.A0i(obj2);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The two values for comparison are different classes. Expected: ");
            sbA08.append(strA0i);
            throw new ClassCastException(AnonymousClass000.A05(", Actual: ", strA0i2, sbA08));
        }
        if (!(obj3 instanceof JSONObject)) {
            if (obj3 instanceof JSONArray) {
                return A04((JSONArray) obj3, (JSONArray) obj4);
            }
            if ((obj3 instanceof Number) || (obj3 instanceof Boolean) || (obj3 instanceof String)) {
                return obj3.equals(obj4);
            }
            throw AbstractC81763lf.A0x("The class type is currently not supported, only supports Number, Boolean, String, JSONObject, and JSONArray");
        }
        JSONObject jSONObject = (JSONObject) obj3;
        JSONObject jSONObject2 = (JSONObject) obj4;
        if (jSONObject.length() != jSONObject2.length()) {
            return false;
        }
        Iterator<String> itKeys = jSONObject.keys();
        C000700h.A06(itKeys);
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            if (!A02(jSONObject.opt(strA11), jSONObject2.opt(strA11))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A03(Object obj, Object obj2) throws JSONException {
        if (!(obj instanceof JSONArray)) {
            throw AbstractC81763lf.A0x("Expected value is not an array");
        }
        JSONArray jSONArray = (JSONArray) obj;
        if (jSONArray.length() != 0) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj3 = jSONArray.get(i);
                C000700h.A06(obj3);
                C015707m c015707mA01 = A01(obj3, obj2);
                Object obj4 = c015707mA01.first;
                Object obj5 = c015707mA01.second;
                Class<?> cls = obj4.getClass();
                if (cls != obj5.getClass()) {
                    String strA0w = AbstractC148896gB.A0w(cls);
                    String strA0i = AbstractC81813lk.A0i(obj2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("The two values for comparison are different classes. Expected: ");
                    sbA08.append(strA0w);
                    throw new ClassCastException(AnonymousClass000.A05(", Actual: ", strA0i, sbA08));
                }
            }
            int length2 = jSONArray.length();
            for (int i2 = 0; i2 < length2; i2++) {
                if (A02(jSONArray.get(i2), obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A04(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray.length() == jSONArray2.length()) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (A02(jSONArray.get(i), jSONArray2.get(i))) {
                }
            }
            return true;
        }
        return false;
    }
}
