package X;

import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9sX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sX {
    public final C016207r A00 = AbstractC466325q.A0J();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.01f] */
    public final boolean A00(String str) {
        ?? A0W;
        String strOptString;
        if (str == null) {
            return true;
        }
        JSONArray jSONArrayOptJSONArray = this.A00.A0j(11790).optJSONArray("versions");
        if (jSONArrayOptJSONArray == null) {
            A0W = C002401f.A00;
        } else {
            C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray.length());
            A0W = AbstractC32971bt.A0W();
            Iterator it = c08780ajA09.iterator();
            while (it.hasNext()) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(AbstractC81773lg.A0C(it));
                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("minVersion", null)) != null) {
                    A0W.add(new C226379yd(strOptString, jSONObjectOptJSONObject.optString("maxVersion", null)));
                }
            }
        }
        if (!(A0W instanceof Collection) || !A0W.isEmpty()) {
            for (C226379yd c226379yd : A0W) {
                String str2 = c226379yd.A00;
                int iCompareTo = str.compareTo(c226379yd.A01);
                if (str2 == null) {
                    if (iCompareTo >= 0) {
                        return true;
                    }
                } else if (iCompareTo >= 0 && str.compareTo(str2) <= 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
