package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.F7k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34147F7k {
    public static final String A00(JSONObject jSONObject, int i) {
        String strA01 = C43491w7.A01(i);
        if (strA01 != null && jSONObject.has(strA01)) {
            return strA01;
        }
        String strA02 = C43491w7.A01(i);
        if (strA02 == null) {
            return "*";
        }
        String strA0b = C0C7.A0b(strA02, strA02, '-');
        if (strA0b.length() <= 0) {
            return "*";
        }
        if (strA0b.equals("cmn")) {
            strA0b = "zh";
        }
        return jSONObject.has(strA0b) ? strA0b : "*";
    }
}
