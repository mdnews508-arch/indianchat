package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50689NJk {
    public static final NEZ A00(Object obj) {
        NEZ c50160Myb;
        C000700h.A0A(obj, 0);
        if (obj instanceof Boolean) {
            c50160Myb = new C50158MyX(AbstractC465925m.A1Z(obj));
        } else if (obj instanceof Number) {
            c50160Myb = new MyY((Number) obj);
        } else if (obj instanceof String) {
            c50160Myb = new MyZ((String) obj);
        } else if (obj instanceof JSONArray) {
            c50160Myb = new C50161Myc((JSONArray) obj);
        } else {
            if (!(obj instanceof JSONObject)) {
                throw new C50163Mye(obj);
            }
            c50160Myb = new C50160Myb((JSONObject) obj);
        }
        return c50160Myb;
    }
}
