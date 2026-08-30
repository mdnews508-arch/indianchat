package X;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7lS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174547lS {
    public final List A00 = AbstractC32971bt.A0W();

    public final AbstractC1832082h A00(List list) {
        C000700h.A0A(list, 0);
        List list2 = this.A00;
        if (!list2.isEmpty()) {
            AbstractC174537lR abstractC174537lR = (AbstractC174537lR) AbstractC214979dH.A00(list2);
            abstractC174537lR.A01(list);
            if ((abstractC174537lR instanceof C7DJ) && !list2.isEmpty()) {
                AbstractC174537lR abstractC174537lR2 = (AbstractC174537lR) AbstractC02550Br.A0v(list2);
                if ((abstractC174537lR2 instanceof C7DK) && abstractC174537lR2.A00 == abstractC174537lR.A00) {
                    A00(list);
                }
            } else if (abstractC174537lR instanceof C7DG) {
                return abstractC174537lR.A00;
            }
        }
        return null;
    }

    public final String A01(List list) throws JSONException, IOException {
        C000700h.A0A(list, 0);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            AbstractC174537lR.A00(it, list, jSONArray);
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("version", 1);
        jSONObjectA17.put("actions", jSONArray);
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
