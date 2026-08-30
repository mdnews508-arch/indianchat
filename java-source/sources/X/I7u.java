package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class I7u {
    public static boolean A01(Object obj, JSONObject jSONObject, Object[] objArr, int i) {
        objArr[i] = obj;
        return A02(C08H.A0N(objArr), jSONObject);
    }

    public static String A00(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str);
        if (AbstractC81773lg.A0E(strOptString) == 0 || strOptString.equalsIgnoreCase("null")) {
            return null;
        }
        return strOptString;
    }

    public static boolean A02(Set set, JSONObject jSONObject) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            GV5.A1X(arrayListA0W, it, jSONObject);
        }
        return arrayListA0W.isEmpty();
    }
}
