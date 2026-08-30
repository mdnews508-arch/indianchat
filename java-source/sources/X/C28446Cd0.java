package X;

import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cd0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28446Cd0 {
    public final C29614Cxe A00(JSONObject jSONObject) {
        Object next;
        C000700h.A0A(jSONObject, 0);
        String strA11 = AbstractC81773lg.A11("type", jSONObject);
        Iterator<E> it = CHP.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((CHP) next).value, strA11));
        CHP chp = (CHP) next;
        if (chp == null) {
            return null;
        }
        Long lValueOf = jSONObject.has("permission_days") ? Long.valueOf(((long) jSONObject.getInt("permission_days")) * 86400) : null;
        if (jSONObject.has("permission_seconds")) {
            lValueOf = Long.valueOf(jSONObject.getLong("permission_seconds"));
        }
        return new C29614Cxe(chp, lValueOf);
    }
}
