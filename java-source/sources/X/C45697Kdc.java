package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kdc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45697Kdc {
    public final Integer A00;
    public final List A01;
    public final boolean A02;

    public C45697Kdc(Integer num, List list, boolean z) {
        this.A01 = list;
        this.A00 = num;
        this.A02 = z;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (this.A02) {
            jSONObjectA17.put("has_catalog", 1);
        }
        Integer num = this.A00;
        if (num != null) {
            jSONObjectA17.put("opening_hours", num.intValue());
        }
        List list = this.A01;
        if (list != null) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArrayA16.put(it.next());
            }
            jSONObjectA17.put("subcategories", jSONArrayA16);
        }
        if (jSONObjectA17.length() == 0) {
            return null;
        }
        return jSONObjectA17;
    }
}
