package X;

import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CP9 {
    public static final String A00(String[] strArr) {
        C000700h.A0A(strArr, 0);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (String str : strArr) {
            jSONArrayA16.put(str);
        }
        String string = jSONArrayA16.toString();
        if (string != null) {
            return string;
        }
        throw AbstractC466125o.A13();
    }
}
