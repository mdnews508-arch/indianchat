package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64502wn {
    public static final void A00(String str, JSONObject jSONObject) throws JSONException {
        for (Integer num : C02S.A00(2)) {
            if (C000700h.areEqual(AbstractC64512wo.A00(num), str)) {
                if (num != null) {
                    jSONObject.put("type", AbstractC64512wo.A00(num));
                    return;
                }
                return;
            }
        }
    }
}
