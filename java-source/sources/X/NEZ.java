package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NEZ {
    public boolean equals(Object obj) throws JSONException {
        Object obj2;
        Object obj3;
        if (!(this instanceof C50159Mya)) {
            if (this instanceof C50158MyX) {
                return (obj instanceof C50158MyX) && ((C50158MyX) this).A00 == ((C50158MyX) obj).A00;
            }
            if (this instanceof MyY) {
                if (!(obj instanceof MyY)) {
                    return false;
                }
                obj2 = ((MyY) this).A00;
                obj3 = ((MyY) obj).A00;
            } else if (this instanceof MyZ) {
                if (!(obj instanceof MyZ)) {
                    return false;
                }
                obj2 = ((MyZ) this).A00;
                obj3 = ((MyZ) obj).A00;
            } else if (this instanceof C50161Myc) {
                if (!(obj instanceof C50161Myc)) {
                    return false;
                }
                JSONArray jSONArray = ((C50161Myc) this).A00;
                int length = jSONArray.length();
                JSONArray jSONArray2 = ((C50161Myc) obj).A00;
                if (length != jSONArray2.length()) {
                    return false;
                }
                int length2 = jSONArray.length();
                for (int i = 0; i < length2; i++) {
                    Object obj4 = jSONArray.get(i);
                    C000700h.A06(obj4);
                    NEZ nezA00 = AbstractC50689NJk.A00(obj4);
                    Object obj5 = jSONArray2.get(i);
                    C000700h.A06(obj5);
                    if (!C000700h.areEqual(nezA00, AbstractC50689NJk.A00(obj5))) {
                        return false;
                    }
                }
            } else {
                if (!(this instanceof C50160Myb)) {
                    throw AbstractC465925m.A1J();
                }
                if (!(obj instanceof C50160Myb)) {
                    return false;
                }
                JSONObject jSONObject = ((C50160Myb) this).A00;
                int length3 = jSONObject.length();
                JSONObject jSONObject2 = ((C50160Myb) obj).A00;
                if (length3 != jSONObject2.length()) {
                    return false;
                }
                Iterator<String> itKeys = jSONObject.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    if (!jSONObject2.has(strA11)) {
                        return false;
                    }
                    Object obj6 = jSONObject.get(strA11);
                    C000700h.A06(obj6);
                    NEZ nezA01 = AbstractC50689NJk.A00(obj6);
                    Object obj7 = jSONObject2.get(strA11);
                    C000700h.A06(obj7);
                    if (!C000700h.areEqual(nezA01, AbstractC50689NJk.A00(obj7))) {
                        return false;
                    }
                }
            }
            return C000700h.areEqual(obj2, obj3);
        }
        if (!(obj instanceof C50159Mya)) {
            return false;
        }
        return true;
    }

    public int hashCode() throws JSONException {
        int iHashCode;
        int i;
        if (this instanceof C50159Mya) {
            return -1390628052;
        }
        if (this instanceof C50158MyX) {
            iHashCode = ((C50158MyX) this).A00 ? 1231 : 1237;
            i = -1174773661;
        } else if (this instanceof MyY) {
            iHashCode = ((MyY) this).A00.hashCode();
            i = -658705490;
        } else {
            if (!(this instanceof MyZ)) {
                if (this instanceof C50161Myc) {
                    JSONArray jSONArray = ((C50161Myc) this).A00;
                    int length = jSONArray.length() ^ (-171886252);
                    int length2 = jSONArray.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        Object obj = jSONArray.get(i2);
                        C000700h.A06(obj);
                        length = MJm.A0B(AbstractC50689NJk.A00(obj), length + i2);
                    }
                    return length;
                }
                if (!(this instanceof C50160Myb)) {
                    throw AbstractC465925m.A1J();
                }
                JSONObject jSONObject = ((C50160Myb) this).A00;
                int length3 = jSONObject.length() ^ (-647709788);
                Iterator<String> itKeys = jSONObject.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    int iHashCode2 = length3 ^ strA11.hashCode();
                    Object obj2 = jSONObject.get(strA11);
                    C000700h.A06(obj2);
                    length3 = MJm.A0B(AbstractC50689NJk.A00(obj2), iHashCode2);
                }
                return length3;
            }
            iHashCode = ((MyZ) this).A00.hashCode();
            i = -516327306;
        }
        return iHashCode ^ i;
    }
}
