package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.54R, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54R {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C5P7 A00(JSONObject jSONObject) {
        ?? A0o;
        Boolean boolA00 = AbstractC41193ICq.A00("isHeading", jSONObject);
        boolean zBooleanValue = boolA00 != null ? boolA00.booleanValue() : false;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray != null) {
            C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
            A0o = AbstractC466825v.A0o(c08780ajA19);
            Iterator it = c08780ajA19.iterator();
            while (it.hasNext()) {
                A0o.add(jSONArrayOptJSONArray.getString(AbstractC81773lg.A0C(it)));
            }
        } else {
            A0o = C002401f.A00;
        }
        C000700h.A0A(A0o, 0);
        C5P7 c5p7 = new C5P7();
        c5p7.A00 = A0o;
        c5p7.A01 = zBooleanValue;
        return c5p7;
    }
}
